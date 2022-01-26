import 'package:flutter/material.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget/generated/GeneratedNotchWidget6.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget/generated/GeneratedLeftSideWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget/generated/GeneratedRightSideWidget3.dart';

/* Instance StatusBar / iPhone 13 & 13 Pro
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBariPhone1313ProWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: -2.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 31.0,
                child: TransformHelper.translate(
                    x: 0.50, y: 0.00, z: 0, child: GeneratedNotchWidget6()),
              ),
              Positioned(
                left: null,
                top: 17.330810546875,
                right: null,
                bottom: null,
                width: 66.66122436523438,
                height: 11.335896492004395,
                child: TransformHelper.translate(
                    x: 135.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedRightSideWidget3()),
              ),
              Positioned(
                left: null,
                top: 12.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: TransformHelper.translate(
                    x: -139.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedLeftSideWidget3()),
              )
            ]),
      ),
    );
  }
}
