import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/password_view.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rotational Password Dailer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: PasswordInputView(
        expectedCode: '7412',
        onSuccess: () {
          // Handle Success Event here..
        },
        onError: () {
          // Handle Error Event here..
        },
      ),
    );
  }
}
