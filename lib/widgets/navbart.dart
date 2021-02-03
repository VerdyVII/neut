import 'package:flutter/material.dart';
import 'package:neut/colors.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  bool isPressed1 = true;
  bool isPressed2 = false;
  bool isPressed3 = false;
  bool isPressed4 = false;
  void _toggleFocus1() {
    setState(() {
      if (!isPressed1) {
        isPressed1 = true;
        isPressed2 = false;
        isPressed3 = false;
        isPressed4 = false;
      }
    });
  }

  void _toggleFocus2() {
    setState(() {
      if (!isPressed2) {
        isPressed1 = false;
        isPressed2 = true;
        isPressed3 = false;
        isPressed4 = false;
      }
    });
  }

  void _toggleFocus3() {
    setState(() {
      if (!isPressed3) {
        isPressed1 = false;
        isPressed2 = false;
        isPressed3 = true;
        isPressed4 = false;
      }
    });
  }

  void _toggleFocus4() {
    setState(() {
      if (!isPressed4) {
        isPressed1 = false;
        isPressed2 = false;
        isPressed3 = false;
        isPressed4 = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80.0,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: backgroundColor, boxShadow: [
          BoxShadow(
              color: Colors.white.withOpacity(0.5),
              offset: Offset(0, -3),
              spreadRadius: 4.0,
              blurRadius: 10.0)
        ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: IconButton(
                icon: Icon(Icons.home),
                color: isPressed1 ? pressed : notPressed,
                iconSize: 32.0,
                onPressed: _toggleFocus1,
              ),
            ),
            IconButton(
              icon: Icon(Icons.view_list),
              color: isPressed2 ? pressed : notPressed,
              iconSize: 32.0,
              onPressed: _toggleFocus2,
            ),
            IconButton(
              icon: Icon(Icons.pie_chart),
              color: isPressed3 ? pressed : notPressed,
              iconSize: 32.0,
              onPressed: _toggleFocus3,
            ),
            IconButton(
              icon: Icon(Icons.settings),
              color: isPressed4 ? pressed : notPressed,
              iconSize: 32.0,
              onPressed: _toggleFocus4,
            ),
          ],
        ));
  }
}
