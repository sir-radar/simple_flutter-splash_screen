import 'package:flutter/material.dart';
import 'splash_screen_one.dart';
import 'splash_screen_two.dart';
import 'splash_screen_three.dart';

var routes = <String, WidgetBuilder>{
  "/splashtwo": (BuildContext context) => SplashScreenTwo(),
  "/splashthree": (BuildContext context) => SplashScreenThree(),
};

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Screens',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreenOne(),
      routes: routes,
    );
  }
}

