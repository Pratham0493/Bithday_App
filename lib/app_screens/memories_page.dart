import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:happybirthday/app_screens/home.dart';

class MemoriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/bg.jpg'), fit: BoxFit.cover)
    ),
      child: Scaffold(
      backgroundColor: Colors.transparent,
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
          },
          backgroundColor: Colors.purpleAccent[400],
          child: Icon(Icons.arrow_back_ios),),
        body: Center(
            child: Container(
                child: ListView(
                  children: [
                      Container (
                        alignment: Alignment.topCenter,
                          padding: EdgeInsets.only(right: 25.0, left: 25.0, top: 35.0),
                          child:
                          Text('Our Memories',
                            style: TextStyle(
                                fontSize: 35.0, fontFamily: 'Raleway', fontWeight: FontWeight.w700, color: Colors.black),
                          )
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 50.0),
                        child: Center(
                          child: CarouselSlider(
                              options: CarouselOptions(
                                aspectRatio: 1.5,
                                enlargeCenterPage: true,
                                scrollDirection: Axis.horizontal,
                                autoPlay: true,
                                autoPlayInterval: const Duration(seconds: 9),
                                autoPlayAnimationDuration: const Duration(seconds: 4)
                          ),
                items: imageSliders,
                ),
                        ),
                      ),
                ],
    )
    ),
    ),
    ),
    );
    }

}

final List imgList = [
  'images/mitali_9.jpg',
  'images/mitali_6.jpg',
  'images/mit_2.jpg',
  'images/mit_3.jpg',
  'images/mitali_10.jpg',
  'images/nivu2.jpg',
  'images/mit_9.jpg',
  'images/mitali_1.jpg',
  'images/mitali_2.jpg',
  'images/mitali_8.jpg',
  'images/mit_4.jpg',
  'images/mit_1.jpg',
  'images/mit_5.jpeg',
  'images/mitali_3.jpg',
  'images/mitali_4.jpg',
  'images/mitali_5.jpg',
  'images/mit_6.jpeg',
  'images/mitali_7.jpg',
  'images/mit_8.jpg',
  'images/nivudi.jpg',
  'images/nivu3.jpg',
];

final List<Widget> imageSliders = imgList.map((item) =>
    Container(
      child: Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            child: Stack(
              children: <Widget>[
                Text('Memories'),
                Image.asset(
                  item, fit: BoxFit.fill, width: 1000.0, height: 1000.0,),
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  right: 0.0,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(200, 0, 0, 0),
                          Color.fromARGB(0, 0, 0, 0)
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    /*child: Text(
                  'No. ${imgList.indexOf(item)} image',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),*/
                  ),
                ),
              ],
            )
        ),
      ),
    )).toList();