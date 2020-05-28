import 'package:flutter/material.dart';
import 'package:showmessagedialogexample/my_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Show Message Dialog Example',
      home: MyHome(),
    );
  }
}
