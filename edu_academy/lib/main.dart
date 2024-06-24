import 'package:edu_academy/Mobile&StudentPages/HomePage.dart';
import 'package:edu_academy/Mobile&StudentPages/in&upPages/StudentMobileSignUpPage.dart';
import 'package:edu_academy/WhatAreYouPage.dart';
import 'package:edu_academy/Mobile&StudentPages/in&upPages/LogInPage.dart';
import 'package:edu_academy/Mobile&StudentPages/mainPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:edu_academy/SplashViewPage.dart';

void main() {
  runApp(GetMaterialApp(routes: {
    "home": (context) => HomePage(),
    "SplashView": (context) => SplashViewPage(),
    "StudentMobileSignUpPage": (context) => StudentMobileSignUpPage(),
    "LogInPage": (context) => LogInPage(),
    "MainPage": (context) => MainPage(),
    "WhatAreYouPage": (context) => WhatAreYouPage(),
  }, home: SplashViewPage()));
}