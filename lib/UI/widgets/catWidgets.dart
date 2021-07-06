import 'package:flutter/material.dart';

class CatWidget extends StatelessWidget {
  String name;
  CatWidget(this.name);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      width: 220,
      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 70),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1503455637927-730bce8583c0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGluayUyMGdyYWRpZW50fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(15),
        color: Colors.pink[300],
      ),
      alignment: Alignment.center,
      child: Text(name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          )),
      //
    );
  }
}
