import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:happybirthday/app_screens/wishes.dart';
import 'package:happybirthday/app_screens/memories_page.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/pic_4.jpg'), fit: BoxFit.cover)
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: ListView(
            shrinkWrap: true,
            children: <Widget>[
              Column(

                children: <Widget>[
                  memories_card(context),
                  //card_buttons()
                ],
              )

            ],
          ),
        )
      /*Column(
          children: <Widget>[
            memories_card(),
            card_buttons()
          ],
        )*/
    );
  }

  Widget memories_card(BuildContext context){
    return Column(
      children: <Widget>[
         Card(
            elevation: 10.0,
            //margin: EdgeInsets.only(top: 120.0, bottom: 120, right: 50, left: 50),
           margin: EdgeInsets.only(top: 70.0, left: 50.0, right: 50.0),
            color: Colors.amber,
            child: Container(
              margin: EdgeInsets.all(10.0),
              child: Text(
              'The best thing about MEMORIES is making them..',
              style: TextStyle(color: Colors.black, fontFamily: 'Raleway', fontSize: 45.0, fontWeight: FontWeight.w700),
          ),
        ),
      ),
        card_buttons(context)
      ],

    );
  }

  Widget card_buttons(BuildContext context){
    return Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 10.0, left: 50.0),
          //margin: EdgeInsets.only(top: 120.0, bottom: 120, right: 50, left: 50),
          child: RaisedButton(
              color: Colors.amber,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'Open',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    fontSize: 12.0),
              ),
              elevation: 6.0,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MemoriesPage()));
              }),
        ),
        Container(
          margin: EdgeInsets.only(top: 10.0, right: 50.0, left: 82.0),
          child: RaisedButton(
              color: Colors.amber,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'Next',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    fontSize: 12.0),
              ),
              elevation: 6.0,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Wishes()));
              }),
        ),
      ]
    );
  }

}