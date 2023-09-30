


import 'package:exam1/Screen1.dart';
import 'package:exam1/Screen2.dart';
import 'package:exam1/Screen3.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      initialRoute: Screen2.routeName
      , routes:{
        Screen1.routeName :(context) => Screen1(),
        Screen2.routeName :(context) => Screen2(),
        Screen3.routeName :(context) => Screen3(),
      } ,);
  }
}
