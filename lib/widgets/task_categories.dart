import 'package:flutter/material.dart';

import '../colors.dart';

class TaskCategories extends StatefulWidget {
  @override
  _TaskCategoriesState createState() => _TaskCategoriesState();
}

class _TaskCategoriesState extends State<TaskCategories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.0, vertical: 22.0),
                  alignment: Alignment.bottomLeft,
                  height: 110.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                      color: boxColor,
                      borderRadius: BorderRadius.circular(22.0),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10.0,
                            offset: Offset(3, 3),
                            spreadRadius: 4.0,
                            color: Colors.black.withOpacity(0.1)),
                        BoxShadow(
                            blurRadius: 8.0,
                            offset: Offset(-3, -4),
                            spreadRadius: 4.0,
                            color: Colors.white.withOpacity(1))
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.home,
                          size: 32.0,
                          color: Color.fromRGBO(242, 214, 255, 1.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Home",
                          style: TextStyle(color: textColor, fontSize: 20.0),
                        ),
                      ),
                    ],
                  )),
              Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.0, vertical: 22.0),
                  alignment: Alignment.bottomLeft,
                  height: 110.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                      color: boxColor,
                      borderRadius: BorderRadius.circular(22.0),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10.0,
                            offset: Offset(3, 3),
                            spreadRadius: 4.0,
                            color: Colors.black.withOpacity(0.1)),
                        BoxShadow(
                            blurRadius: 8.0,
                            offset: Offset(-3, -4),
                            spreadRadius: 4.0,
                            color: Colors.white.withOpacity(1))
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.book,
                          size: 32.0,
                          color: Color.fromRGBO(182, 229, 233, 1.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Study",
                          style: TextStyle(color: textColor, fontSize: 20.0),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.0, vertical: 22.0),
                  alignment: Alignment.bottomLeft,
                  height: 110.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                      color: boxColor,
                      borderRadius: BorderRadius.circular(22.0),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10.0,
                            offset: Offset(3, 3),
                            spreadRadius: 4.0,
                            color: Colors.black.withOpacity(0.1)),
                        BoxShadow(
                            blurRadius: 8.0,
                            offset: Offset(-3, -4),
                            spreadRadius: 4.0,
                            color: Colors.white.withOpacity(1))
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.work,
                          size: 32.0,
                          color: Color.fromRGBO(250, 201, 187, 1.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Work",
                          style: TextStyle(color: textColor, fontSize: 20.0),
                        ),
                      ),
                    ],
                  )),
              Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.0, vertical: 22.0),
                  alignment: Alignment.bottomLeft,
                  height: 110.0,
                  width: 170.0,
                  decoration: BoxDecoration(
                      color: boxColor,
                      borderRadius: BorderRadius.circular(22.0),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10.0,
                            offset: Offset(3, 3),
                            spreadRadius: 4.0,
                            color: Colors.black.withOpacity(0.1)),
                        BoxShadow(
                            blurRadius: 8.0,
                            offset: Offset(-3, -4),
                            spreadRadius: 4.0,
                            color: Colors.white.withOpacity(1))
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Icon(
                          Icons.sports_tennis,
                          size: 32.0,
                          color: Color.fromRGBO(255, 210, 192, 1.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Habits",
                          style: TextStyle(color: textColor, fontSize: 20.0),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
