import 'package:flutter/material.dart';
class Page2 extends StatelessWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
      // child:  Color: Colors.amber,
        child: Scaffold(
          backgroundColor: Colors.cyan,
          
          body: Center(
            
            //child: Colors.lightBlueAccent,
            child: Text("Hi "),
            
           
            
          ),
        ),
      ),
      
    );
  }
}