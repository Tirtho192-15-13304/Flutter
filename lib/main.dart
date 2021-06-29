//import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            //image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pixsy.com%2Facademy%2Fimage-user%2Fverify-image-source-copyright-owner%2F&psig=AOvVaw2gMdJ1a11sB8HpNcvS2gzo&ust=1625066602496000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCKCLjv6SvfECFQAAAAAdAAAAABAD'),
           image: AssetImage('Asset/space.JPG'),
          ),
        ),),
      
    );
  }
}