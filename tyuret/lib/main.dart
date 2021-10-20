import 'package:flutter/material.dart';
import 'package:tyuret/pages/TimeLine.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: TimeLinePage(),
     debugShowCheckedModeBanner: false,
   );
  }
}