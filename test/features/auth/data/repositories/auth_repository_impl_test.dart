import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:local_lens/features/auth/data/models/user_model.dart';
import 'package:local_lens/features/auth/data/repositories/auth_repository_impl.dart';

@GenerateMocks([SupabaseClient, AuthResponse, User, PostgrestResponse])
import 'auth_repository_impl_test.mocks.dart';

void main() {
  late MockSupabaseClient mockSupabaseClient;
  late MockAuthResponse mockAuthResponse;
  late MockUser mockUser;
  late MockPostgrestResponse mockPostgrestResponse;
  late AuthRepositoryImpl repository;

  setUp(() {
    mockSupabaseClient = MockSupabaseClient();
    mockAuthResponse = MockAuthResponse();
    mockUser = MockUser();
    mockPostgrestResponse = MockPostgrestResponse();
    repository = AuthRepositoryImpl(mockSupabaseClient);
  });

  group('signInWithEmailAndPassword', () {
    const email = 'test@example.com';
    const password = 'password123';

    test('should return UserModel when sign in is successful', () async {
      // Arrange
      when(mockUser.id).thenReturn('user123');
      when(mockAuthResponse.user).thenReturn(mockUser);
      when(mockSupabaseClient.auth.signInWithPassword(
        email: email,
        password: password,
      )).thenAnswer((_) async => mockAuthResponse);

      final userData = {
        'id': 'user123',
        'email': email,
        'name': 'Test User',
        'role': 'user',
      };
      when(mockPostgrestResponse.data).thenReturn(userData);
      when(mockSupabaseClient
              .from('users')
              .select()
              .eq('id', 'user123')
              .single())
          .thenAnswer((_) async => mockPostgrestResponse);

      // Act
      final result = await repository.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      // Assert
      expect(result, isA<UserModel>());
      expect(result.id, equals('user123'));
      expect(result.email, equals(email));
      expect(result.name, equals('Test User'));
      expect(result.role, equals('user'));
    });

    test('should throw exception when sign in fails', () async {
      // Arrange
      when(mockAuthResponse.user).thenReturn(null);
      when(mockSupabaseClient.auth.signInWithPassword(
        email: email,
        password: password,
      )).thenAnswer((_) async => mockAuthResponse);

      // Act & Assert
      expect(
        () => repository.signInWithEmailAndPassword(
          email: email,
          password: password,
        ),
        throwsException,
      );
    });
  });

  group('signUpWithEmailAndPassword', () {
    const email = 'test@example.com';
    const password = 'password123';
    const name = 'Test User';

    test('should return UserModel when sign up is successful', () async {
      // Arrange
      when(mockUser.id).thenReturn('user123');
      when(mockAuthResponse.user).thenReturn(mockUser);
      when(mockSupabaseClient.auth.signUp(
        email: email,
        password: password,
      )).thenAnswer((_) async => mockAuthResponse);

      final userData = {
        'id': 'user123',
        'email': email,
        'name': name,
        'role': 'user',
      };
      when(mockPostgrestResponse.data).thenReturn(userData);
      when(mockSupabaseClient.from('users').insert(any).select().single())
          .thenAnswer((_) async => mockPostgrestResponse);

      // Act
      final result = await repository.signUpWithEmailAndPassword(
        email: email,
        password: password,
        name: name,
      );

      // Assert
      expect(result, isA<UserModel>());
      expect(result.id, equals('user123'));
      expect(result.email, equals(email));
      expect(result.name, equals(name));
      expect(result.role, equals('user'));
    });

    test('should throw exception when sign up fails', () async {
      // Arrange
      when(mockAuthResponse.user).thenReturn(null);
      when(mockSupabaseClient.auth.signUp(
        email: email,
        password: password,
      )).thenAnswer((_) async => mockAuthResponse);

      // Act & Assert
      expect(
        () => repository.signUpWithEmailAndPassword(
          email: email,
          password: password,
          name: name,
        ),
        throwsException,
      );
    });
  });
} 