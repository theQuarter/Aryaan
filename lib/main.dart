import 'package:flutter/material.dart';
import 'package:nextdrill/Pages/Privacy.dart';
import 'package:nextdrill/Pages/homePage.dart';
import 'package:nextdrill/Pages/mobileNum.dart';
import 'package:nextdrill/Pages/slideView.dart';
import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      "/": (context) => HomePage(),
      "/SlideView": (context) => SlideView(),
      "/Privacy": (context) => privacy(),
      "/HomePage": (context) => homePage(),
      "/MobNumber": (context) => MobNumber(),
    });
  }
}
