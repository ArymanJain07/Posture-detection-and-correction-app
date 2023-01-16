import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedcameraaccesswidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/pdca4app/generatedcameraaccesswidget/generated/GeneratedTaptotakeaphotoWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Tap to take a photo 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTaptotakeaphotoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegisterWidget'),
      child: Container(
        width: 354.0,
        height: 75.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangle1Widget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.0056497175141244;

                  final double height =
                      constraints.maxHeight * 1.0266666666666666;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTaptotakeaphotoWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
