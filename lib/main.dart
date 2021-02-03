import 'package:flutter/material.dart';
import 'package:neut/colors.dart';
import 'package:neut/widgets/task_categories.dart';

import 'widgets/navbart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neut',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
            )
          ],
        ),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
