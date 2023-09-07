// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:training_app/screens/focus_square.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 70, left: 30, right: 30),
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
            Container(
              height: 180,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(offset: Offset(10,10),
                  blurRadius:80,
                  color: Color.fromARGB(255, 26, 35, 39).withOpacity(0.7)
                  ),
                  
                ],
                  gradient: LinearGradient(
                    colors:[
                      Color.fromARGB(255, 2, 17, 30).withOpacity(0.9),
                    const Color.fromARGB(255, 184, 219, 234)],
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
                    ],),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            // Icon(Icon.time),
                            Icon(Icons.timer,color: Colors.white,size: 20,),
                            SizedBox(width: 2,),
                            Text("60 min",
                            style: TextStyle(
                              color: Colors.white),),
                              
                          ],
                          
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: [
                              BoxShadow()
                            ]
                          ),
                          child: Icon(Icons.play_circle_fill,
                          color: Colors.white,
                          size: 50,),
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
                borderRadius: BorderRadius.circular(15),
                color: Colors.blue,
              ),
              child: Row(children: [
                Container(
                  color: Colors.black,
                  height: 50,
                  width: 50,
                ),
                SizedBox(width: 25,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("You are doing great",
                      style: TextStyle(fontSize:18,color: Colors.blue[300]),),
                      SizedBox(height: 8,),
                      Text("keep it up"),
                      Text("stick to your plan")
                    ],
                  ),
                )
              ]),
            ),
            SizedBox(height: 20,),
            Row(children: [Text("Area of focus",
            style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),)]),

            SizedBox(height: 14,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FocusSquare(muscleName: 'Glues',),
                FocusSquare(muscleName: 'Abs'),

              ]
            )

          ],
        ),
      ),
    );
  }
}
