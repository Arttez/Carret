import 'package:flutter/material.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget1/generated/GeneratedVectorWidget33.dart';
import 'package:flutterapp/car_rentapp/generatedsignupdarkwidget1/generated/GeneratedVectorWidget34.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7335
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7335Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 11.636363983154297,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.636363983154297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget33())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.27272728085517883;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.363636493682861;

                double percentHeight = 0.375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.363636493682861;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3636363744735718,
                      translateY: constraints.maxHeight * 0.3125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget34())
                ]);
              }),
            )
          ]),
    );
  }
}
