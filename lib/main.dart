import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen_in_flutter/app/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    routes: Routes.generateRoute(),
      initialRoute: Routes.splash,
    );
  }
}


