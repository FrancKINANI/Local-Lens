import 'package:local_lens/features/auth/data/models/user_model.dart';

abstract class AuthRepository {
  /// Signs in a user with email and password
  Future<UserModel> signInWithEmailAndPassword({
    required String email,
    required String password,
  });

  /// Signs up a new user with email and password
  Future<UserModel> signUpWithEmailAndPassword({
    required String email,
    required String password,
    required String name,
  });

  /// Signs out the current user
  Future<void> signOut();

  /// Gets the current user
  Future<UserModel?> getCurrentUser();

  /// Sends a password reset email
  Future<void> sendPasswordResetEmail(String email);

  /// Updates the user's profile
  Future<UserModel> updateProfile({
    required String userId,
    String? name,
    String? avatarUrl,
  });

  /// Verifies the user's email
  Future<void> verifyEmail();
} 