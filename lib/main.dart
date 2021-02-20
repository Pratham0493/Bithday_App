import 'package:flutter/material.dart';
import 'app_screens/greeting.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Birthday Special',
      home: Scaffold(body: Greeting()),
    ));