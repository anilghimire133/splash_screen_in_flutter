import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:splash_screen_in_flutter/app/routes.dart';


class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    new Timer(new Duration(seconds: 5), (){
      // Navigator.pushNamed(context, Routes.home);
      if (Navigator.canPop(context)) {
        Navigator.pop(context);
      } else {
        SystemNavigator.pop();
      }

    });
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(child: SpinKitWave(
        color: Colors.white,
        size: 250.0,
      )),

    );
  }
}
