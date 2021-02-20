import 'package:flutter/material.dart';
import 'package:happybirthday/app_screens/dakshata_wish.dart';
import 'package:happybirthday/app_screens/dipesh_wish.dart';
import 'package:happybirthday/app_screens/prathamesh_wish.dart';
import 'package:happybirthday/app_screens/sandesh_wish.dart';
import 'package:happybirthday/app_screens/rashmi_wish.dart';
import 'package:happybirthday/app_screens/wishes.dart';
import 'package:happybirthday/app_screens/krishna_wish.dart';
import 'package:happybirthday/app_screens/niva_wish.dart';


class AllWishes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/bg_1.jpg'), fit: BoxFit.cover)
          /*gradient: LinearGradient(
              colors: [Colors.amber[900], Colors.amber],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft)*/
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Wishes()));
          },
          backgroundColor: Colors.purpleAccent[400],
          child: Icon(Icons.arrow_back_ios),),
        body: ListView(
          children: [
            Container (
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(right: 25.0, left: 25.0, top: 35.0, bottom: 25.0),
                child:
                Text('Best Wishes',

                  style: TextStyle(
                      fontSize: 35.0, fontFamily: 'Raleway', fontWeight: FontWeight.w700, color: Colors.black, decoration: TextDecoration.none),
                )
            ),

            Row(
              children: [
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NivaWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all(10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/niva.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Niva',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DipeshWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all(10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/dipesh.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Dipesh',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SandeshWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all(10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/sandesh.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Sandesh',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => RashmiWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all(10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/rashmi.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Rashmi',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DakshataWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all(10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/daksh.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Dakshata',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => PrathameshWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all( 10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/pratham.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Prathamesh',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
                Expanded(
                    flex: 7,
                    child: GestureDetector(
                      onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => KrishnaWish()));
                      },
                      child: Card(
                          margin: EdgeInsets.all( 10.0),
                          elevation: 5.0,
                          color: Colors.white,
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 55,
                                    backgroundColor: Color(0xffFDCF09),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.purpleAccent,
                                      backgroundImage: ExactAssetImage('images/krishna.jpg'),
                                    ),
                                  ),
                                ),
                                Container(
                                    alignment: Alignment.topCenter,
                                    padding: EdgeInsets.all(10.0),
                                    child: Text(
                                      'Krishna',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black),
                                    )),
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
