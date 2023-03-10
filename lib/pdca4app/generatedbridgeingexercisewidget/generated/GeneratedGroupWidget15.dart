import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedbridgeingexercisewidget/generated/GeneratedVectorWidget135.dart';
import 'package:flutterapp/pdca4app/generatedbridgeingexercisewidget/generated/GeneratedVectorWidget136.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.660187721252441,
      height: 17.290489196777344,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.660187721252441;

                double percentHeight = 0.7322052937410288;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.660187721252441;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget135())
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
                double percentWidth = 0.7005996684486653;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.869723320007324;

                double percentHeight = 0.44020512628739633;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.611361980438232;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08614965655051171,
                      translateY: constraints.maxHeight * 0.5597947909785955,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget136())
                ]);
              }),
            )
          ]),
    );
  }
}
