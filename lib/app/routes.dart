import 'package:flutter/material.dart';
import 'package:splash_screen_in_flutter/main.dart';
import 'package:splash_screen_in_flutter/ui/home/home.dart';
import 'package:splash_screen_in_flutter/ui/splash/splash_screen.dart';
class Routes {
  static final String home ="/";
  static final String splash ="/splash";

  static generateRoute(){
    return{
      Routes.home:(_) => Home(),
    Routes.splash:(_) => SplashScreen(),
    };
  }
}