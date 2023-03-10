import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedexercisewidget1/generated/GeneratedVectorWidget113.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame signal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignalWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
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
                  double percentWidth = 0.925;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 23.125;

                  double percentHeight = 0.8;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget113())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
