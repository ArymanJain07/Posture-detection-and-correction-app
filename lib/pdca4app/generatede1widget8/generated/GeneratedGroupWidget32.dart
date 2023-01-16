import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedGroupWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatede1widget8/generated/GeneratedVectorWidget227.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.278549194335938,
      height: 21.466625213623047,
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
                final double width = constraints.maxWidth * 0.8866578494035323;

                final double height =
                    constraints.maxHeight * 0.8054591266541765;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03335453952019163,
                      y: constraints.maxHeight * 0.19454098441059348,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget33(),
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
                    (constraints.maxWidth * percentWidth) / 14.278549194335938;

                double percentHeight = 0.5958472527107356;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 12.7908296585083;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget227())
                ]);
              }),
            )
          ]),
    );
  }
}
