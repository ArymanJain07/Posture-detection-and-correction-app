import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedprofilewidget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/pdca4app/generatedprofilewidget/generated/GeneratedGroupWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.91749572753906,
      height: 82.56394958496094,
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
                final double width = constraints.maxWidth * 0.8866578977420019;

                final double height =
                    constraints.maxHeight * 0.8054590068104983;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.033354537144009024,
                      y: constraints.maxHeight * 0.1945409700880314,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget1(),
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 54.91749572753906;

                double percentHeight = 0.5958472612098037;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 49.19550323486328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
                ]);
              }),
            )
          ]),
    );
  }
}
