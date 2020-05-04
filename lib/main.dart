import 'package:flutter/material.dart';
import 'package:bottomnavigationbar/custom_bottom_navigation.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bottom Navigation Bar',
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text('Reuse Button Navigation Bar'),
          ),
        ),
        bottomNavigationBar: MyPersonalBottomNavigationBar(
          textIconOne: Text('e2517'),
          onTapeIcon: (index) {
            setState(() {
              if (index == 0) {
                print('pressed icon one');
              } else if (index == 1) {
                print('pressed icon two');
              } else if (index == 2) {
                print('pressed icon three');
              } else if (index == 3) {
                print('pressed icon four');
              } else if (index == 4) {
                print('pressed icon five');
              }
            });
          },
        ),
      ),
    );
  }
}
