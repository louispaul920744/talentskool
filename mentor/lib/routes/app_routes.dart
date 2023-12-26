import 'package:flutter/material.dart';
import 'package:mentor/presentation/screesn1.dart';

class AppRoutes {
  static const String iphone1314TwoScreen = '/iphone_13_14_two_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone1314TwoScreen: (context) => Homescreen()
  };
}