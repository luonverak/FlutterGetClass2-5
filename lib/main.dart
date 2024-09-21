import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_state/view/home_app.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomeApp(),
    );
  }
}
