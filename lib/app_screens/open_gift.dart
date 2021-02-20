import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class GiftGIF extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            //image: DecorationImage(image: NetworkImage('https://media.giphy.com/media/12PIT4DOj6Tgek/giphy.gif'), fit: BoxFit.fitWidth),
            gradient: LinearGradient(
                colors: [Colors.amber[900], Colors.amber],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft)
        ),
      child: Stack(
        children: [
          Center(child: CircularProgressIndicator()),
          Center(
            child: FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: 'https://media.giphy.com/media/12PIT4DOj6Tgek/giphy.gif',
            ),
          ),
        ],
      ),
    );
  }


}