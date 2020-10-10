import 'package:ChatApp/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: HexColor('#ecf4f3'),
        accentColor: HexColor('#68b0ab'),
      ),
      home: HomeScreen(),
    );
  }
}
