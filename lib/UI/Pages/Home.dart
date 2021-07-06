import 'package:flutter/material.dart';
import 'package:gsgproject_1/UI/widgets/catWidgets.dart';
import 'package:gsgproject_1/UI/widgets/mostWidget.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.grey,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.filter_alt_sharp,
              color: Colors.grey,
            ),
          ),
        ],
        title: Text(
          'FLOW.ER',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.pink[300],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 50,
              ),
              margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Synesthesis',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    alignment: Alignment.center,
                    child: Text(
                      'The best gift is one that touches the soule, and ',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    alignment: Alignment.center,
                    child: Text(
                      'nothing better than flower.',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 70,
                    ),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CatWidget('Aestrivation'),
                        CatWidget('Blossom'),
                        CatWidget('Aestrivation'),
                        CatWidget('Blossom'),
                        CatWidget('Aestrivation'),
                        CatWidget('Blossom'),
                        CatWidget('Aestrivation'),
                        CatWidget('Blossom'),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: 40,
                    ),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Most sold',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        MostSold(
                            'https://images.unsplash.com/photo-1533616688419-b7a585564566?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Zmxvd2Vyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        MostSold(
                            'https://images.unsplash.com/photo-1526047932273-341f2a7631f9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Zmxvd2Vyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        MostSold(
                            'https://images.unsplash.com/photo-1452827073306-6e6e661baf57?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZsb3dlcnN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        MostSold(
                            'https://images.unsplash.com/photo-1444021465936-c6ca81d39b84?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGZsb3dlcnN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        MostSold(
                            'https://images.unsplash.com/photo-1424384309529-4f05c2349657?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZsb3dlcnN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        MostSold(
                            'https://images.unsplash.com/photo-1463554050456-f2ed7d3fec09?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fGZsb3dlcnN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
