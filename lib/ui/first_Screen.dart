import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),// Appbar
      body: Center(
        child: FlatButton(child:Text("go to second"),
        onPressed: () {
          Navigator.pushNamed(context, "/second");
        },
        ), //Text("First Screen"),
      ),// center
    );//scafford
  }
}