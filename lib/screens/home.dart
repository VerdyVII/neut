import 'package:flutter/material.dart';
import 'package:neut/widgets/navbart.dart';
import 'package:neut/widgets/task_categories.dart';
import 'package:neut/colors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80.0),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RichText(
                      text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Hello,\n',
                            style: TextStyle(
                                color: textColor,
                                fontSize: 30.0,
                                letterSpacing: 1.0)),
                        TextSpan(
                            text: 'Verdy',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0))
                      ]),
                    ),
                    Icon(
                      Icons.notifications_none,
                      size: 36.0,
                      color: textColor,
                    )
                  ],
                )),
            SizedBox(height: 35.0),
            TaskCategories(),
            SizedBox(height: 50.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("To do",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold)),
                  Text(
                    "view all",
                    style: TextStyle(color: Color.fromRGBO(232, 190, 255, 1.0)),
                  )
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              color: Colors.blue,
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
