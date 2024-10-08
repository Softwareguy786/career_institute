// ignore_for_file: prefer_const_constructors

import 'package:career_institute/Modules/splashScreen.dart';

import 'package:flutter/material.dart';

import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: 'Rajdhani'),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
