import 'package:flutter/material.dart';
import 'home_page.dart';

void main() =>  runApp(MyApp());


// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
       );
  }
}
