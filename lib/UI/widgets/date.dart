import 'package:flutter/material.dart';

class Dates extends StatelessWidget {
  Color color;
  String date;
  Color textColor;
  Dates(this.color, this.date, this.textColor);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 20),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 2,
          ),
        ],
        borderRadius: BorderRadius.circular(15),
        color: color,
      ),
      alignment: Alignment.center,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 20),
            child: Text(date,
                style: TextStyle(
                    color: textColor,
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
          ),
          Text('Aug 6',
              style: TextStyle(
                  color: textColor, fontSize: 15, fontWeight: FontWeight.bold))
        ],
      ),
    );
  }
}
