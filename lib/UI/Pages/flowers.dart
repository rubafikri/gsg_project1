import 'package:flutter/material.dart';
import 'package:gsgproject_1/UI/data/dummy_data.dart';

class Flowers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_list,
                color: Colors.grey,
              ),
            ),
          ],
          leading: Icon(
            Icons.arrow_back,
            color: Colors.grey,
          ),
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
              child: Text(
                'Flowers',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
            Expanded(
              flex: 10,
              child: GridView.builder(
                  itemCount: flowers.images.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3, childAspectRatio: 1),
                  itemBuilder: (context, index) {
                    return Container(
                      height: 200,
                      width: 170,

                      margin:
                          EdgeInsets.symmetric(horizontal: 13, vertical: 10),

                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            spreadRadius: 2,
                            blurRadius: 2,
                          ),
                        ],
                        image: DecorationImage(
                          image: NetworkImage(flowers.images[index]),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),

                      //
                    );
                  }),
            ),
          ],
        ));
  }
}
