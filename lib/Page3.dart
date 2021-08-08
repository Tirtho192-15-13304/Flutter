import 'package:flutter/material.dart';
class Page3 extends StatelessWidget {
  const Page3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text("Hello"),
          ),
        ),
      ),
      
    );
  }
}