import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedExercise1Widget.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedDonkeyKickWidget.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedRectangle28Widget.dart';

/* Component Group 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 363.0,
      height: 123.0,
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
                        child: GeneratedRectangle28Widget(),
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
                final double width = constraints.maxWidth * 0.2534435261707989;

                final double height =
                    constraints.maxHeight * 0.7479674796747967;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04132231404958678,
                      y: constraints.maxHeight * 0.12195121951219512,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedExercise1Widget(),
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
                final double width = constraints.maxWidth * 0.5068870523415978;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4986225895316804,
                      y: constraints.maxHeight * 0.34146341463414637,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDonkeyKickWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
