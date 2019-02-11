import  'package:flutter/material.dart';

class MyCustomForm extends StatefulWidget{
  @override
  MyCustomFormState createState(){
    return MyCustomFormState();
  }
}
class MyCustomFormState extends State<MyCustomForm> {
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context){
    return Form(
      key: _formkey,
      child: ListView(
        children: <Widget>[
          TextFormField(
            validator: (value){
              if (value.isEmpty){
                return "please input your email";
              }
            },
          )
        ],
      ),
      // child: ListView(
      //   children: <widget>[
      //     TextFormField(
      //       validator: (value){
      //         if (value.isEmpty) {
      //           return "Please input value"
      //         }
      //       }
      //     )
      //   ]
      // ),
      );
  }
}