import 'package:flutter/material.dart';
import './ui/first_Screen.dart';
import './ui/second_Screen.dart';
import './ui/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // debugShowCheckedModeBanner: false, //show bar debug
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // home: MyHomePage(),
      routes:{
        "/" :(context) => FirstScreen(),
        "/second":(context) => SecondScreen(),
        "/detail":(context) => DetailScreen(),
        },
    );
  }
}