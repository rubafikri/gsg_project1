import 'package:flutter/material.dart';
import 'package:gsgproject_1/UI/data/dummy_data.dart';
import 'package:gsgproject_1/UI/widgets/dilvery.dart';
import 'package:gsgproject_1/UI/widgets/yourorders.dart';

class Orders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(
              left: 10,
              top: 10,
            ),
            alignment: Alignment.topLeft,
            child: Text(
              'Your orders',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
          YourOrder(flowers.images[0], 'Simple bouqet ', 'Delivery 14h Ago',
              '\$24.0'),
          YourOrder(flowers.images[1], 'Bouqet of aconitum', 'Delivery 14h Ago',
              '\$12.0'),
          Container(
            padding: EdgeInsets.only(
              left: 10,
              top: 20,
            ),
            alignment: Alignment.topLeft,
            child: Text(
              'Delivery',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Delivery(
                      Colors.white, 'Standerd', Colors.black54, '5 dayes -\$3'),
                ),
                Expanded(
                  flex: 1,
                  child: Delivery(Colors.pink[300], 'Express', Colors.white,
                      '5 dayes -\$3'),
                ),
                Expanded(
                    flex: 1,
                    child: Delivery(
                        Colors.white, 'Now', Colors.black54, '5 dayes -\$3')),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: ListTile(
              title: Text(
                'Total Amount',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              trailing: Text(
                '\$44.0',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                spreadRadius: 2,
                blurRadius: 2,
              ),
            ], borderRadius: BorderRadius.circular(50), color: Colors.grey),
            width: double.infinity,
            margin: EdgeInsets.only(left: 30, top: 20, right: 30),
            child: Text(
              'Continue to shopping',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Container(
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 2,
                  ),
                ],
                borderRadius: BorderRadius.circular(50),
                color: Colors.pink[300]),
            width: double.infinity,
            margin: EdgeInsets.only(left: 30, top: 20, right: 30),
            child: Text(
              'Continue to payment',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
