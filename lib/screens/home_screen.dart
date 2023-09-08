// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:training_app/widgets/focus_square.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 239, 232, 232),
      body: Container(
        padding: EdgeInsets.only(top: 70, left: 30, right: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Training",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.calendar_today_outlined,
                        size: 20,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "Your program",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Row(children: [
                    Text(
                      "Details",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.arrow_forward),
                  ])
                ],
              ),
              SizedBox(
                height: 20,
              ),

              //traning card
              Container(
                height: 180,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(10, -10),
                          blurRadius: 80,
                          color:
                              Color.fromARGB(255, 26, 35, 39).withOpacity(0.7)),
                    ],
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 2, 17, 30).withOpacity(0.9),
                        const Color.fromARGB(255, 184, 219, 234)
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                    ),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(80),
                        bottomLeft: Radius.circular(12),
                        bottomRight: Radius.circular(12))),
                padding: EdgeInsets.all(15),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "New workout",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Legs Toning",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text(
                            "and Glutes Workout",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              // Icon(Icon.time),
                              Icon(
                                Icons.timer,
                                color: Colors.white,
                                size: 20,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                "60 min",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 2, 17, 30),
                                      offset: Offset(4, 8),
                                      blurRadius: 10)
                                ]),
                            child: Icon(
                              Icons.play_circle_fill,
                              color: Colors.white,
                              size: 50,
                            ),
                          )
                          // Icon(Icons.)
                        ],
                      )
                    ]),
              ),
              SizedBox(
                height: 25,
              ),

              Container(
                decoration: BoxDecoration(
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(8, 10),
                        blurRadius: 40,
                        color: Color.fromARGB(255, 208, 224, 237)),
                    BoxShadow(
                        offset: Offset(-1, -5),
                        blurRadius: 10,
                        color: Color.fromARGB(255, 208, 224, 237))
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    top: -20,
                    child: Container(
                      // color: Colors.black,
                      child: Image.asset(
                        "images/dumbbell.png",
                        width: 90,
                        height: 140,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Image.asset(
                      "images/runner.png",
                      height: 90,
                      width: 120,
                    ),
                  ),
                  Row(children: [
                    // Container(
                    //   color: Colors.black,
                    //   height: 50,
                    //   width: 50,
                    // ),
                    SizedBox(
                      width: 120,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "You are doing great",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Color.fromARGB(255, 2, 17, 30)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "keep it up",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "stick to your plan",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    )
                  ]),
                ]),
              ),
              SizedBox(
                height: 20,
              ),
              // ignore: prefer_const_literals_to_create_immutables
              Row(children: [
                Text(
                  "Area of focus",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                )
              ]),

              SizedBox(
                height: 14,
              ),

              Column(children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FocusSquare(
                        muscleName: 'Shoulders',
                        imagePath: 'images/shoulders.png',
                      ),
                      FocusSquare(
                        muscleName: 'Legs',
                        imagePath: 'images/legs.png',
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FocusSquare(
                        muscleName: 'Glues',
                        imagePath: 'images/abs.png',
                      ),
                      FocusSquare(
                        muscleName: 'Biceps',
                        imagePath: 'images/biceps.png',
                      ),
                    ]),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
