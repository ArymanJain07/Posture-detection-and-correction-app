import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedcameraaccesswidget/generated/GeneratedEllipse1Widget1.dart';
import 'package:flutterapp/pdca4app/generatedcameraaccesswidget/generated/GeneratedEllipse2Widget1.dart';

/* Instance Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 265.0,
      height: 296.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
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
                double percentWidth = 0.7547169811320755;
                double scaleX = (constraints.maxWidth * percentWidth) / 200.0;

                double percentHeight = 0.6756756756756757;
                double scaleY = (constraints.maxHeight * percentHeight) / 200.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.32432432432432434,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget1())
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
                double percentWidth = 0.7547169811320755;
                double scaleX = (constraints.maxWidth * percentWidth) / 200.0;

                double percentHeight = 0.6756756756756757;
                double scaleY = (constraints.maxHeight * percentHeight) / 200.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.24528301886792453,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse2Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
