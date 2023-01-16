import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedResults1Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedRectangle13Widget.dart';

/* Instance Component 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.0,
      height: 204.0,
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
                        child: GeneratedRectangle13Widget(),
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
                final double width = constraints.maxWidth * 0.7278481012658228;

                final double height =
                    constraints.maxHeight * 0.5637254901960784;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.13924050632911392,
                      y: constraints.maxHeight * 0.21568627450980393,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedResults1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}