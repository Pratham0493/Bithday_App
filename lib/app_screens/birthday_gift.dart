import 'package:flutter/material.dart';
import 'package:happybirthday/app_screens/open_gift.dart';

class BirthdayGift extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => GiftGIF()));
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/voucher.png'), fit: BoxFit.fitWidth),
            gradient: LinearGradient(
                colors: [Colors.amber[900], Colors.amber],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft)
        ),
      ),
    );
  }


}