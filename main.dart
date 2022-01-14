import 'package:flutter/material.dart';
import 'package:hw4/next.dart';
import 'package:hw4/page1.dart';
import 'package:hw4/page2.dart';
import 'package:hw4/stful.dart';
import 'package:hw4/withappbar.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stfl();
  }
}
