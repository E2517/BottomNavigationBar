import 'package:flutter/material.dart';

class MyPersonalBottomNavigationBar extends BottomNavigationBar {
  MyPersonalBottomNavigationBar({
    Key key,
    Text textIconOne,
    Text textIconTwo,
    Text textIconThree,
    Text textIconFour,
    Text textIconFive,
    int setCurrentIndex,
    Function(int) onTapeIcon,
  }) : super(
          key: key,
          backgroundColor: Color.fromRGBO(87, 35, 100, 0.5),
          fixedColor: Colors.white,
          currentIndex: setCurrentIndex != null ? setCurrentIndex : 2,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: textIconOne != null ? textIconOne : Text('Login'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_add),
              title: textIconTwo != null ? textIconTwo : Text('Register'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              title: textIconThree != null ? textIconThree : Text('QRCode'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.timer),
              title: textIconFour != null ? textIconFour : Text('Time'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: textIconFive != null ? textIconFive : Text('Settings'),
            ),
          ],
          onTap: onTapeIcon,
        );
}
