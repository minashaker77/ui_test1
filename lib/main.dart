import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_test1/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'UI Test',
      home: HomeScreen(),
    );
  }
}
