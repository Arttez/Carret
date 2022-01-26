import 'package:flutter/material.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2widget/generated/GeneratedWifiWidget10.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2widget/generated/GeneratedMobileSignalWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2widget/generated/GeneratedBatteryWidget10.dart';

/* Group Right Side
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSideWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.66122436523438,
      height: 11.336018562316895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.002685546875,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: TransformHelper.translate(
                  x: 21.17, y: 0.00, z: 0, child: GeneratedBatteryWidget10()),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965572357177734,
              child: TransformHelper.translate(
                  x: -3.67, y: 0.00, z: 0, child: GeneratedWifiWidget10()),
            ),
            Positioned(
              left: null,
              top: 0.3359375,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: TransformHelper.translate(
                  x: -24.83,
                  y: 0.00,
                  z: 0,
                  child: GeneratedMobileSignalWidget10()),
            )
          ]),
    );
  }
}