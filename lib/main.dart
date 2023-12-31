import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:training_app/screens/home_screen.dart';
import 'package:training_app/screens/video_info.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
} 