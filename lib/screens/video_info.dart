import 'package:flutter/material.dart';
import 'package:get/get.dart';

class VideoInfo extends StatelessWidget {
  const VideoInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                  Color.fromARGB(255, 2, 17, 30).withOpacity(0.9),
                  Color.fromARGB(255, 184, 219, 234),
                ])),
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    // ignore: prefer_const_constructors
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors
                        Container(
                          padding: EdgeInsets.all(25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  // ignore: prefer_const_constructors
                                  IconButton(
                                    icon: Icon(Icons.arrow_back_ios),
                                    color: Colors.white,
                                    onPressed: () {
                                      Get.back();
                                    },
                                  ),
                                  // ignore: prefer_const_constructors
                                  Icon(
                                    Icons.info,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Legs Tonig ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              Text(
                                "and Glutes Workout",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 4),
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.4),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("60 min"),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 4),
                                  decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.4),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.timer,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("Resistent band, Kettlebell"),
                                    ],
                                  ),
                                ),
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.all(28),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(90))),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Circuit 1: Legs Toning ",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.loop),
                                        Text("3 sets"),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  // Expanded(
                  //   child: Container(
                  //     color: Colors.black,
                  //     child: Container(
                  //       decoration: BoxDecoration(
                  //           color: Colors.white,
                  //           borderRadius:
                  //               BorderRadius.only(topRight: Radius.circular(50))),
                  //       height: 26,
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
