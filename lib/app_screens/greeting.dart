import 'package:flutter/material.dart';
import 'dart:async';
import 'package:happybirthday/app_screens/home.dart';

class Greeting extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return GreetingState();
  }

}

class GreetingState extends State<Greeting>{
  Timer timer;
  GreetingState(){
    timer = new Timer(const Duration(milliseconds: 4500), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }

  @override
  void dispose() {
    super.dispose();
    timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/greeting.jpg'), fit: BoxFit.cover),
      ),
    );
  }



}