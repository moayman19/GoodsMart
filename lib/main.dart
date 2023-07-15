import 'package:flutter/material.dart';
import 'package:goodsmart2/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "GoodsMart",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor:Color(0xFFFBF3F1)),
        scaffoldBackgroundColor:Color(0xFFFBFBFB),
        primaryColor: Colors.white,
      ),
      home: HomeScreen(),
    );
  }
}
