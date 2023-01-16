import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedRectangle29Widget.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedExercise3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedProneHipExtensionWidget.dart';

/* Component Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget extends StatelessWidget {
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
                        child: GeneratedRectangle29Widget(),
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
                      x: constraints.maxWidth * 0.046831955922865015,
                      y: constraints.maxHeight * 0.12195121951219512,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedExercise3Widget(),
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
                final double width = constraints.maxWidth * 0.628099173553719;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3774104683195592,
                      y: constraints.maxHeight * 0.34146341463414637,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProneHipExtensionWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}