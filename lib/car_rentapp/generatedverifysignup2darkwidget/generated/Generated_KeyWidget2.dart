import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2darkwidget/generated/Generated_KeyContainerWidget2.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2darkwidget/generated/GeneratedLetterWidget2.dart';
import 'package:flutterapp/car_rentapp/generatedverifysignup2darkwidget/generated/GeneratedLabelWidget2.dart';

/* Instance _Key
    Autogenerated by FlutLab FTF Generator
  */
class Generated_KeyWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 117.66666412353516,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated_KeyContainerWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: -5.333335876464844,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.3695652173913043;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6190476624862008,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: -5.333335876464844,
              bottom: null,
              width: null,
              height: 31.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -5.50, z: 0, child: GeneratedLetterWidget2()),
            )
          ]),
    );
  }
}
