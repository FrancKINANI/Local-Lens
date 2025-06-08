import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'pages/signin_signup_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url:
        'https://lofwbdpczlueczlghzcx.supabase.co', // Replace with your Supabase URL
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxvZndiZHBjemx1ZWN6bGdoemN4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDkzMDg1NDYsImV4cCI6MjA2NDg4NDU0Nn0.BkXtUL9xLLni7Pb8jhUqBVCAsja0rbVP55uNTq__yuc', // Replace with your Supabase anonymous public key 
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Lens',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SignInSignUpPage(),
    );
  }
}



