import 'package:flutter/material.dart';

class FocusSquare extends StatelessWidget {
  const FocusSquare({super.key, required this.muscleName});
  final String muscleName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 14),
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(15)),
      height: 160,
      width: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          //image
          Container(
            height: 60,
            width: 60,
            color: Colors.amberAccent,
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
