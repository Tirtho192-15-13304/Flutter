//import 'dart:html';
//import 'dart:ui';

//import 'dart:html';

//import 'dart:ui';

//import 'dart:html';
//import 'dart:js';

//import 'dart:html';

//import 'dart:html';

//import 'dart:html';

//import 'dart:html';

//import 'dart:html';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:project1/Page1.dart';
import 'package:project1/Page2.dart';


//import 'package:image_picker/image_picker.dart';
//import 'package:image_picker/image_picker.dart';
//import 'package:image_picker/image_picker.dart';
//import 'package:project1/Page1.dart';
//import 'package:provider/provider.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page1.dart';
//import 'package:project1/Page2.dart';
import 'package:project1/Page3.dart';
//import 'package:liquid_swipe/liquid_swipe.dart';
//import 'dart:io';
//import 'package:image picker/image picker.dart';
//import 'package:image_picker/image_picker.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _page = 0;
  final pages = [Page1(),Page2(),Page3()];
  @override
  Widget build(BuildContext context) {
   // var  = pages [_page];
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(onPressed: (){}, icon: Icon(Icons.tv)),
            title: Text("HomePage",style: TextStyle(fontSize: 5,fontWeight: FontWeight.bold),),
            
          ),
          bottomNavigationBar: CurvedNavigationBar(
            index: 0,
            color: Colors.white,
            buttonBackgroundColor: Colors.white,
            backgroundColor: Colors.blue,
            animationCurve: Curves.easeIn,
            animationDuration: Duration(microseconds: 600),
            onTap: (index){
              setState(() {
                _page = index;
              });
            },
            items: <Widget> [
              Icon(Icons.message),
              Icon(Icons.call),
              Icon(Icons.face),

            ],),
            body: pages[_page],
        ),
         ),
      
    );
  }
}