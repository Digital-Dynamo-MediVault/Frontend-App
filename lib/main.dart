import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medivault/constants.dart';
import 'package:medivault/screens/login_splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MediVault',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        textTheme: GoogleFonts.interTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: LoginSplashScreen(),
    );
  }
}
