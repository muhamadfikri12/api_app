import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:api_app/screens/auth/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(), // Set dark theme
      home: AuthScreen(),
    );
  }
}
