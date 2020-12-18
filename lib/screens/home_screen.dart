import 'package:flutter/material.dart';
import 'package:named_route/screens/second_screen.dart';
import 'package:named_route/screens/third_screen.dart';

class HomeScreen extends StatelessWidget {
  static String route = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, SecondScreen.route);
                },
                child: Text('Go to second screen')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, ThirdRScreen.route);
                },
                child: Text('Go to third screen')),
          ],
        ),
      ),
    );
  }
}
