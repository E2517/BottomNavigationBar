import 'package:flutter/material.dart';

class BottomNavigationPage extends StatefulWidget {
  @override
  _BottomNavigationPageState createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color.fromRGBO(87, 35, 100, 0.5),
      fixedColor: Colors.white,
      currentIndex: 2,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: Text('Login'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_add),
          title: Text('Register'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.camera),
          title: Text('QRCode'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.timer),
          title: Text('Time'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
      onTap: (index) {
        setState(() {
          if (index == 0) {
            print('1');
          } else if (index == 1) {
            print('2');
          } else if (index == 2) {
            print('3');
          } else if (index == 3) {
            print('4');
          } else if (index == 4) {
            print('5');
          }
        });
      },
    );
  }
}
