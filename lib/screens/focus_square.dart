import 'package:flutter/material.dart';

class FocusSquare extends StatelessWidget {
  const FocusSquare(
      {super.key, required this.muscleName, required this.imagePath});
  final String muscleName;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 14),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            offset: Offset(8, 10),
            blurRadius: 40,
            color: Color.fromARGB(255, 208, 224, 237)),

      ], color: Colors.white, borderRadius: BorderRadius.circular(15)),
      height: 160,
      width: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          //image
          Image.asset(
            imagePath,
            height: 60,
          ),
          Text(
            muscleName,
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
