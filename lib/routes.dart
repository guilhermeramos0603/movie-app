import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const SplashScreen(),
  '/homeScreen': (BuildContext context) => const HomeScreen(),
};
