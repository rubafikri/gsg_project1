import 'package:flutter/material.dart';

class Delivery extends StatelessWidget {
  Color color;
  String date;
  Color textColor;
  String dayes;
  Delivery(this.color, this.date, this.textColor, this.dayes);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 150,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
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
          Text(dayes,
              style: TextStyle(
                color: textColor,
                fontSize: 15,
              ))
        ],
      ),
    );
  }
}
