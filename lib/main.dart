import 'package:flutter/material.dart';
import 'package:named_route/screens/home_screen.dart';
import 'package:named_route/screens/second_screen.dart';
import 'package:named_route/screens/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: HomeScreen.route,
      routes: {
        HomeScreen.route: (context) => HomeScreen(),
        SecondScreen.route: (context) => SecondScreen(),
        ThirdRScreen.route: (context) => ThirdRScreen(),
      },
    );
  }
}
