import 'package:flutter/material.dart';
import 'package:happybirthday/app_screens/all_wishes.dart';
import 'package:photo_view/photo_view.dart';

class SandeshWish extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      /*decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.amber[900], Colors.amber],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft)
      ),*/
      child: Scaffold(
        backgroundColor: Colors.transparent,
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => AllWishes()));
          },
          backgroundColor: Colors.purpleAccent[400],
          child: Icon(Icons.arrow_back_ios),),
        body: PhotoView(
          imageProvider: AssetImage('images/sandesh_wish.jpg'),
          backgroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.amber[900], Colors.amber],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft)
          ),
        ),
      ),
    );
  }

}