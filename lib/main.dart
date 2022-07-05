import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teleradiology/Screens%20Customer/About%20Us%20Customer/about_us_customer.dart';
import 'package:teleradiology/Screens%20Customer/Create%20Profile%20Customer/create_profile_customer.dart';
import 'package:teleradiology/Screens%20Customer/Forgot%20Password%20Customer/forgot_password_customer.dart';
import 'package:teleradiology/Screens%20Customer/Rent%20Details/rentdetails.dart';
import 'package:teleradiology/Screens%20Customer/Rent%20Now%20Customer/rent_now_customer.dart';
import 'package:teleradiology/Splash%20Screen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}