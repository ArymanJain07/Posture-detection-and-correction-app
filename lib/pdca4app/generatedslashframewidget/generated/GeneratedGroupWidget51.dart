import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedslashframewidget/generated/GeneratedVectorWidget367.dart';
import 'package:flutterapp/pdca4app/generatedslashframewidget/generated/GeneratedVectorWidget366.dart';
import 'package:flutterapp/pdca4app/generatedslashframewidget/generated/GeneratedVectorWidget368.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget51 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.65962600708008,
      height: 16.331010818481445,
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
                double percentWidth = 0.26401094685150134;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.942553520202637;

                double percentHeight = 0.9977335139888297;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.293996810913086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -3.124758987210023e-7,
                      translateY: constraints.maxHeight * 0.00226732660180506,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget366())
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
                double percentWidth = 0.26577300806452836;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.008912086486816;

                double percentHeight = 0.9997267042530074;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.326547622680664;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7342268146708272,
                      translateY: constraints.maxHeight * 3.927826057219692e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget367())
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
                double percentWidth = 0.7342264601415383;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.650693893432617;

                double percentHeight = 0.40779900802987284;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    6.6597700119018555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1506104234649768,
                      translateY: constraints.maxHeight * 0.27415376716580514,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget368())
                ]);
              }),
            )
          ]),
    );
  }
}