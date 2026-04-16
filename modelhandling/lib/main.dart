import 'package:flutter/material.dart';
import 'package:modelhandling/screen/login_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:modelhandling/screen/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://ecdzgkuerwftmixsrejt.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImVjZHpna3VlcndmdG1peHNyZWp0Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODA3OTksImV4cCI6MjA4NjQ1Njc5OX0.WuU3-Bcfrk0puBcePXNo_bvfSG7yOsImKw3aIcUHkwQ',
  );
  //bruhmomento
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: LoginPage(),
    );
  }
}
