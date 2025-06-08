import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/pages/signup_page.dart'; // Adjust import based on your project structure
import 'package:local_lens/pages/home_page.dart'; // Import HomePage if needed for redirection logic
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:mocktail/mocktail.dart';

// Mock Supabase Auth and Client
class MockGoTrueClient extends Mock implements GoTrueClient {}
class MockSupabaseClient extends Mock implements SupabaseClient {}
class MockPostgrestFilterBuilder extends Mock implements PostgrestFilterBuilder<dynamic> {}
class MockPostgrestListBuilder extends Mock implements PostgrestListBuilder {}

void main() {
  group('SignUpPage Widget Tests', () {
    late MockGoTrueClient mockGoTrueClient;
    late MockSupabaseClient mockSupabaseClient;

    setUp(() {
      mockGoTrueClient = MockGoTrueClient();
      mockSupabaseClient = MockSupabaseClient();

      when(() => mockSupabaseClient.auth).thenReturn(mockGoTrueClient);
      Supabase.instance = Supabase.autoInit(url: 'test_url', anonKey: 'test_key', client: mockSupabaseClient);

      registerFallbackValue(const AuthResponse(user: null, session: null));
      registerFallbackValue(const User(id: 'any_id', email: 'any@example.com', appMetadata: {}, userMetadata: {}, createdAt: DateTime.now(), aud: 'authenticated', role: null));
    });

    testWidgets('Renders email, password, user type dropdown, and create account button', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      expect(find.widgetWithText(TextFormField, 'Enter your email'), findsOneWidget);
      expect(find.widgetWithText(TextFormField, 'Enter your password'), findsOneWidget);
      expect(find.text('Select User Type'), findsOneWidget);
      expect(find.widgetWithText(ElevatedButton, 'Create Account'), findsOneWidget);
      expect(find.text('Already have an account?'), findsOneWidget);
      expect(find.text('Sign In'), findsOneWidget);
    });

    testWidgets('Shows error when email is empty', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      // Don't select user type for this test
      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pump();

      expect(find.text('Please enter your email'), findsOneWidget);
    });

    testWidgets('Shows error when password is empty', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'test@example.com');
      // Don't select user type for this test
      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pump();

      expect(find.text('Please enter your password'), findsOneWidget);
    });

    testWidgets('Shows error when user type is not selected', (WidgetTester tester) async {
      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'test@example.com');
      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your password'), 'password123');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pump();

      expect(find.text('Please select a user type'), findsOneWidget);
    });

    testWidgets('Successful sign-up shows confirmation snackbar', (WidgetTester tester) async {
      // Mock successful sign-up
      when(() => mockGoTrueClient.signUp(
            email: any(named: 'email'),
            password: any(named: 'password'),
          )).thenAnswer((_) async => AuthResponse(user: User(id: 'test_id', email: 'test@example.com', appMetadata: {}, userMetadata: {}, createdAt: DateTime.now(), aud: 'authenticated', role: null)));

      // Mock profile insertion
      final mockPostgrestBuilder = MockPostgrestListBuilder();
      when(() => mockSupabaseClient.from('profiles')).thenReturn(mockPostgrestBuilder);
      when(() => mockPostgrestBuilder.insert(any())).thenAnswer((_) async => []);

      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'newuser@example.com');
      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your password'), 'newpassword123');
      await tester.tap(find.text('Select User Type'));
      await tester.pumpAndSettle(); // Wait for dropdown to open
      await tester.tap(find.text('User').last); // Select 'User'
      await tester.pumpAndSettle(); // Wait for dropdown to close

      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pump(); // Pump to show SnackBar

      expect(find.text('Check your email for confirmation!'), findsOneWidget);
    });

    testWidgets('Shows error on failed sign-up', (WidgetTester tester) async {
      // Mock failed sign-up
      when(() => mockGoTrueClient.signUp(
            email: any(named: 'email'),
            password: any(named: 'password'),
          )).thenThrow(const AuthException('User already exists'));

      await tester.pumpWidget(const MaterialApp(home: SignUpPage()));

      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your email'), 'existing@example.com');
      await tester.enterText(find.widgetWithText(TextFormField, 'Enter your password'), 'password123');
      await tester.tap(find.text('Select User Type'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('Owner').last); // Select 'Owner'
      await tester.pumpAndSettle();

      await tester.tap(find.widgetWithText(ElevatedButton, 'Create Account'));
      await tester.pump(); // Pump to show SnackBar

      expect(find.text('User already exists'), findsOneWidget);
    });

    testWidgets('Navigates back to SignInPage when Sign In button is tapped', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: const SignUpPage(), routes: {
        '/': (context) => const Text('Sign In Page'), // Mock SignInPage for navigation test
      }));

      await tester.tap(find.text('Sign In'));
      await tester.pumpAndSettle();

      expect(find.text('Sign In Page'), findsOneWidget);
    });
  });
} 