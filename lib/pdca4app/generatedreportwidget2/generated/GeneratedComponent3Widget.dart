import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedGroup22Widget.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedGroup21Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedReportID234534Widget1.dart';

/* Component Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 303.0,
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

                final double height =
                    constraints.maxHeight * 0.3069306930693069;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup21Widget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.3069306930693069;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.3465346534653465,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup22Widget(),
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
                final double width = constraints.maxWidth * 0.3611111111111111;

                final double height =
                    constraints.maxHeight * 0.0627062706270627;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19722222222222222,
                      y: constraints.maxHeight * 0.3795379537953795,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedReportID234534Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
