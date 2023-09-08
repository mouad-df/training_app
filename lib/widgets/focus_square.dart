import 'package:flutter/material.dart';

class FocusSquare extends StatelessWidget {
  const FocusSquare(
      {super.key, required this.muscleName, required this.imagePath});
  final String muscleName;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
        BoxShadow(
            offset: Offset(8, 10),
            blurRadius: 40,
            color: Color.fromARGB(255, 208, 224, 237)),
      ],
      borderRadius: BorderRadius.circular(15)),
      height: 160,
      width: 150,
      child: Column(
        
        children: [
          Container(
            height: 20,
            
          ),
          //image
          Column(
            children: [
              Image.asset(
            imagePath,
            color: Color.fromARGB(255, 2, 17, 30),
            height: 80,
          ),
          SizedBox(height: 10,),
          Text(
            muscleName,
            style: TextStyle(
              fontSize: 19,
              color: Colors.black),
          )
            ],
          ),
        ],
      ),
    );
  }
}
