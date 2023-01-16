import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedUndraw_pic_profile_re_186511Widget1.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedVectorWidget120.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedPDCAWidget1.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedRectangle17Widget1.dart';

/* Component Component 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393.0,
      height: 51.0,
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
                        child: GeneratedRectangle17Widget1(),
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
                final double width = constraints.maxWidth * 0.09923664122137404;

                final double height =
                    constraints.maxHeight * 0.7647058823529411;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8727735368956743,
                      y: constraints.maxHeight * 0.0784313725490196,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUndraw_pic_profile_re_186511Widget1(),
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
                double percentWidth = 0.061068702290076333;
                double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                double percentHeight = 0.49019607843137253;
                double scaleY = (constraints.maxHeight * percentHeight) / 25.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.03816793893129771,
                      translateY: constraints.maxHeight * 0.21568627450980393,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget120())
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
                final double width = constraints.maxWidth * 0.44783715012722647;

                final double height =
                    constraints.maxHeight * 0.7450980392156863;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2824427480916031,
                      y: constraints.maxHeight * 0.13725490196078433,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPDCAWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
