import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedVectorWidget222.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedVectorWidget221.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/Generated840PMWidget19.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedSignalWidget19.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedVectorWidget224.dart';

/* Instance Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 366.0,
      height: 28.0,
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
                double percentWidth = 0.08196721311475409;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9180327868852459,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget221())
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
                double percentWidth = 0.08196721311475409;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 0.75;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8032786885245902,
                      translateY: constraints.maxHeight * 0.17857142857142858,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget222())
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
                final double width = constraints.maxWidth * 0.06830601092896176;

                final double height =
                    constraints.maxHeight * 0.8928571428571429;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7021857923497268,
                      y: constraints.maxHeight * 0.10714285714285714,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSignalWidget19(),
                      ))
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
                double percentWidth = 0.0661714480874317;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.21875;

                double percentHeight = 0.8649112156459263;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    24.217514038085938;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22950819672131148,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget224())
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
                final double width = constraints.maxWidth * 0.226775956284153;

                final double height =
                    constraints.maxHeight * 0.8928571428571429;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated840PMWidget19(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
