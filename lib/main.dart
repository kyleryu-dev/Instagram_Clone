import 'package:flutter/material.dart';
import 'package:yongtaek/constants/material_white.dart';
import 'package:yongtaek/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: white,
      ),
    );
  }
}


