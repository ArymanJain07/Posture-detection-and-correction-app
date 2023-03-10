import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedslashframewidget/generated/GeneratedVectorWidget347.dart';
import 'package:flutterapp/pdca4app/generatedslashframewidget/generated/GeneratedVectorWidget348.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget46 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.108158111572266,
      height: 37.798824310302734,
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
                double percentWidth = 0.3983526556845824;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.993664741516113;

                double percentHeight = 0.8655061418031667;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 32.71511459350586;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5392631875158137,
                      translateY:
                          constraints.maxHeight * -3.1554718740653717e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget347())
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
                    (constraints.maxWidth * percentWidth) / 30.108158111572266;

                double percentHeight = 0.39274206041437176;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.84518814086914;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 4.490139045316239e-8,
                      translateY: constraints.maxHeight * 0.6072576872829882,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget348())
                ]);
              }),
            )
          ]),
    );
  }
}
