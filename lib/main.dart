import 'package:flutter/material.dart';

import 'UI/Pages/Home.dart';
import 'UI/Pages/deliverDates.dart';
import 'UI/Pages/description.dart';
import 'UI/Pages/flowers.dart';
import 'UI/Pages/orders.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Orders();
  }
}
