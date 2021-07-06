import 'package:flutter/material.dart';

class MostSold extends StatelessWidget {
  String img;
  MostSold(this.img);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 170,

      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 70),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 2,
          ),
        ],
        image: DecorationImage(
          image: NetworkImage(img),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(15),
        color: Colors.pink[300],
      ),

      alignment: Alignment.center,

      //
    );
  }
}
