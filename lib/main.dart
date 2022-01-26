import 'package:flutter/material.dart';
import 'package:flutterapp/car_rentapp/generatedhomescreendarkwidget/GeneratedHomeScreenDarkWidget.dart';
import 'package:flutterapp/car_rentapp/generatedhomescreenopenedcardarkwidget/GeneratedHomeScreenOpenedCarDarkWidget.dart';
import 'package:flutterapp/car_rentapp/generatediphone13promax2widget/GeneratedIPhone13ProMax2Widget.dart';
import 'package:flutterapp/car_rentapp/generatedhomescreenopenedcardarkwidget1/GeneratedHomeScreenOpenedCarDarkWidget1.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget/GeneratedSignUpDarkWidget.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2darkwidget/GeneratedVerifySignUp2DarkWidget.dart';
import 'package:flutterapp/car_rentapp/generatedwidget1/GeneratedWidget1.dart';
import 'package:flutterapp/car_rentapp/generatedwidget3/GeneratedWidget3.dart';
import 'package:flutterapp/car_rentapp/generatedwidget4/GeneratedWidget4.dart';
import 'package:flutterapp/car_rentapp/generatedwidget6/GeneratedWidget6.dart';
import 'package:flutterapp/car_rentapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2widget/GeneratedVerifySignUp2Widget.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget1/GeneratedSignUpDarkWidget1.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2darkwidget1/GeneratedVerifySignUp2DarkWidget1.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase.dart';
void main() {
  runApp(Car_rentApp());
}

class Car_rentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CARRENT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone13ProMax2Widget',
      routes: {
        '/GeneratedHomeScreenDarkWidget': (context) =>
            GeneratedHomeScreenDarkWidget(),
        '/GeneratedHomeScreenOpenedCarDarkWidget': (context) =>
            GeneratedHomeScreenOpenedCarDarkWidget(),
        '/GeneratedIPhone13ProMax2Widget': (context) =>
            GeneratedIPhone13ProMax2Widget(),
        '/GeneratedHomeScreenOpenedCarDarkWidget1': (context) =>
            GeneratedHomeScreenOpenedCarDarkWidget1(),
        '/GeneratedSignUpDarkWidget': (context) => GeneratedSignUpDarkWidget(),
        '/GeneratedVerifySignUp2DarkWidget': (context) =>
            GeneratedVerifySignUp2DarkWidget(),
        '/GeneratedWidget1': (context) => GeneratedWidget1(),
        '/GeneratedWidget3': (context) => GeneratedWidget3(),
        '/GeneratedWidget4': (context) => GeneratedWidget4(),
        '/GeneratedWidget6': (context) => GeneratedWidget6(),
        '/GeneratedSignUpWidget': (context) =>
        '/GeneratedVerifySignUp2Widget'} (context) =>
            GeneratedVerifySignUp2Widget(),
        '/GeneratedSignUpDarkWidget1': (context) =>
            GeneratedSignUpDarkWidget1(),
        '/GeneratedVerifySignUp2DarkWidget1': (context) =>
            GeneratedVerifySignUp2DarkWidget1(),
      },
    );
  }
}
