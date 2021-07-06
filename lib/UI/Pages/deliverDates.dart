import 'package:flutter/material.dart';
import 'package:gsgproject_1/UI/widgets/date.dart';

class DeliveryDates extends StatelessWidget {
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
              left: 20,
              top: 20,
              bottom: 20,
            ),
            child: Text(
              'Delivery dates',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Dates(Colors.white, 'Today', Colors.black45),
              Dates(Colors.white, 'Today', Colors.black45),
              Dates(Colors.white, 'Today', Colors.black45),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Dates(Colors.white, 'Today', Colors.black45),
              Dates(Colors.pink[300], 'Today', Colors.white),
              Dates(Colors.white, 'Today', Colors.black45),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            child: TextButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink[300],
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text(
                    'Next Week',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.white,
                  ),
                )),
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            child: TextButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink[300],
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text(
                    'Next Week',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_sharp,
                    color: Colors.white,
                  ),
                )),
          ),
          Container(
            height: 70,
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
            margin: EdgeInsets.only(left: 30, right: 30, top: 150),
            child: Text(
              'Order',
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
