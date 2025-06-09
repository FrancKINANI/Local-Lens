class AppConfig {
  static const String supabaseUrl = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: 'https://lofwbdpczlueczlghzcx.supabase.co',
  );
  
  static const String supabaseAnonKey = String.fromEnvironment(
    'SUPABASE_ANON_KEY',
    defaultValue: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxvZndiZHBjemx1ZWN6bGdoemN4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDkzMDg1NDYsImV4cCI6MjA2NDg4NDU0Nn0.BkXtUL9xLLni7Pb8jhUqBVCAsja0rbVP55uNTq__yuc',
  );
  
  static const String googleMapsApiKey = String.fromEnvironment(
    'GOOGLE_MAPS_API_KEY',
    defaultValue: '', // TODO: Add your Google Maps API key
  );
} 