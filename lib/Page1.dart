import 'package:flutter/material.dart';
class Page1 extends ChangeNotifier{
  int value = 0;
  increment()
  {
    value=value+1;
  }
}