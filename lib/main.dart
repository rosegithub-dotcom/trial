import 'package:flutter/material.dart';
import 'screens/welcome_page.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wagoddie Shoppers',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(), // Default screen is the Welcome Page
        '/login': (context) => LoginScreen(), // Route for the Login Screen
        '/signup': (context) => SignUpScreen(), // Route for the SignUp Screen
      },
    );
  }
}


