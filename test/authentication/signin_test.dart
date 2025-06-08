import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/pages/signin_page.dart'; // Adjust import based on your project structure
import 'package:local_lens/pages/home_page.dart'; // Import HomePage
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase/supabase.dart'; // Added for User class
import 'package:mocktail/mocktail.dart'; // For mocking Supabase

// Mocks for Supabase Client and GoTrueClient
class MockGoTrueClient extends Mock implements GoTrueClient {}
class MockSupabaseClient extends Mock implements SupabaseClient {}

// Mocks for Postgrest chain
// Mock the initial call to .from()
// R: List<Map<String, dynamic>>, H: Map<String, dynamic>, FB: PostgrestFilterBuilder<List<Map<String, dynamic>>>
class MockPostgrestBuilder extends Mock implements PostgrestBuilder<List<Map<String, dynamic>>, Map<String, dynamic>, PostgrestFilterBuilder<List<Map<String, dynamic>>>> {
  @override
  PostgrestFilterBuilder<List<Map<String, dynamic>>> select(Object columns, {String? head, bool? count}) {
    return MockPostgrestFilterBuilder<List<Map<String, dynamic>>>();
  }

  @override
  PostgrestListBuilder<List<Map<String, dynamic>>> insert(Object values, {String? upsert, String? onConflict, String? ignoreDuplicates, String? returning, String? defaultToNull, String? select}) {
    return MockPostgrestListBuilder<List<Map<String, dynamic>>>();
  }
}

// Mock for .eq() and the .single() method that returns a builder
class MockPostgrestFilterBuilder<T> extends Mock implements PostgrestFilterBuilder<T> {
  @override
  PostgrestFilterBuilder<T> eq(String column, Object value) {
    return this;
  }

  @override
  PostgrestTransformBuilder<PostgrestMap> single() {
    return MockPostgrestTransformBuilderForSingle();
  }
}

// Mock for the PostgrestTransformBuilder returned by single()
class MockPostgrestTransformBuilderForSingle extends Mock implements PostgrestTransformBuilder<PostgrestMap> {
  @override
  Future<PostgrestMap?> execute() {
    return Future.value({'role': 'User'}); // single returns a Map<String, dynamic> or null
  }
}

// Mock for .insert().execute() chain
class MockPostgrestListBuilder<T> extends Mock implements PostgrestListBuilder<T> {
  @override
  Future<List<T>> execute() {
    return Future.value([]); // Or whatever the insert.execute() should return
  }
}

void main() {
  group('SignInPage Widget Tests', () {
    late MockGoTrueClient mockGoTrueClient;
    late MockSupabaseClient mockSupabaseClient;

    setUpAll(() async {
      mockGoTrueClient = MockGoTrueClient();
      mockSupabaseClient = MockSupabaseClient();

      // Stub Supabase.instance.client.auth getter
      when(() => Supabase.instance.client.auth).thenReturn(mockGoTrueClient);

      // Stub Supabase.instance.client.from() method
      when(() => Supabase.instance.client.from(any())).thenReturn(MockPostgrestBuilder());

      registerFallbackValue(AuthResponse(user: null, session: null));
      registerFallbackValue(User(id: 'any_id', email: 'any@example.com', appMetadata: {}, userMetadata: {}, createdAt: DateTime.now().toIso8601String(), aud: 'authenticated', role: null));
    });

    testWidgets('Renders email and password fields, and login button', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignInPage()));

      expect(find.widgetWithText(TextFormField, 'Enter your email'), findsOneWidget);
      expect(find.widgetWithText(TextFormField, 'Enter your password'), findsOneWidget);
      expect(find.widgetWithText(ElevatedButton, 'Login'), findsOneWidget);
      expect(find.widgetWithText(ElevatedButton, 'Create Account'), findsOneWidget);
      expect(find.text('Forgot Password?'), findsOneWidget);
    });

    testWidgets('Shows error when email is empty', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignInPage()));

      await tester.tap(find.widgetWithText(ElevatedButton, 'Login'));
      await tester.pump();

      expect(find.text('Please enter your email'), findsOneWidget);
    });

    testWidgets('Shows error when password is empty', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignInPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'test@example.com');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Login'));
      await tester.pump();

      expect(find.text('Please enter your password'), findsOneWidget);
    });

    testWidgets('Successful sign-in navigates to HomePage', (WidgetTester tester) async {
      // Mock successful sign-in
      when(() => mockGoTrueClient.signInWithPassword(
            email: any(named: 'email'),
            password: any(named: 'password'),
          )).thenAnswer((_) async => AuthResponse(user: User(id: 'test_id', email: 'test@example.com', appMetadata: {}, userMetadata: {}, createdAt: DateTime.now().toIso8601String(), aud: 'authenticated', role: null)));

      // Mock the Postgrest chain for role fetching
      final mockPostgrestBuilder = MockPostgrestBuilder();
      final mockPostgrestFilterBuilder = MockPostgrestFilterBuilder<Map<String, dynamic>>();
      final mockPostgrestTransformBuilderForSingle = MockPostgrestTransformBuilderForSingle();

      when(() => Supabase.instance.client.from(any())).thenReturn(mockPostgrestBuilder);
      when(() => mockPostgrestBuilder.select(any(), head: any(named: 'head', that: isNotNull), count: any(named: 'count', that: isNotNull))).thenReturn(mockPostgrestFilterBuilder);
      when(() => mockPostgrestFilterBuilder.eq(any(), any())).thenReturn(mockPostgrestFilterBuilder);
      when(() => mockPostgrestFilterBuilder.single()).thenReturn(mockPostgrestTransformBuilderForSingle);
      when(() => mockPostgrestTransformBuilderForSingle.execute()).thenAnswer((_) async => {'role': 'User'});

      await tester.pumpWidget(const MaterialApp(home: SignInPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'test@example.com');
      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your password'), 'password123');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Login'));
      await tester.pumpAndSettle();

      expect(find.byType(HomePage), findsOneWidget);
    });

    testWidgets('Shows error on failed sign-in', (WidgetTester tester) async {
      // Mock failed sign-in
      when(() => mockGoTrueClient.signInWithPassword(
            email: any(named: 'email'),
            password: any(named: 'password'),
          )).thenThrow(const AuthException('Invalid credentials'));

      await tester.pumpWidget(const MaterialApp(home: SignInPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'wrong@example.com');
      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your password'), 'wrongpassword');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Login'));
      await tester.pump();

      expect(find.text('Invalid credentials'), findsOneWidget);
    });

    testWidgets('Navigates to SignUpPage when Create Account button is tapped', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: const SignInPage(), routes: {
        '/signup': (context) => const Text('Sign Up Page'),
      }));

      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pumpAndSettle();

      expect(find.text('Sign Up Page'), findsOneWidget);
    });
  });
} 