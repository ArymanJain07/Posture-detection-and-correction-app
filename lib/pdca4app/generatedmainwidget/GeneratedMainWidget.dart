import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup16Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedPDCAWidget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup10Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedVectorWidget110.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedRectangle17Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup14Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup17Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedPostureDetectionCorrectionApplicationWidget2.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedUndraw_pic_profile_re_186511Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup15Widget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup2Widget2.dart';

/* Frame Main
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 393.0,
        height: 852.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 250, 250, 250),
                ),
              ),
              Positioned(
                left: -94.0,
                top: -100.0,
                right: null,
                bottom: null,
                width: 265.0,
                height: 296.0,
                child: GeneratedGroup2Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 47.0,
                child: GeneratedGroup10Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 142.0,
                right: null,
                bottom: null,
                width: 364.0,
                height: 61.0,
                child: GeneratedPostureDetectionCorrectionApplicationWidget2(),
              ),
              Positioned(
                left: 12.0,
                top: 500.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 238.0,
                child: GeneratedGroup16Widget(),
              ),
              Positioned(
                left: 206.0,
                top: 500.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 238.0,
                child: GeneratedGroup17Widget(),
              ),
              Positioned(
                left: 22.0,
                top: 235.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 237.0,
                child: GeneratedGroup14Widget(),
              ),
              Positioned(
                left: 205.0,
                top: 235.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 237.0,
                child: GeneratedGroup15Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 51.0,
                child: GeneratedRectangle17Widget(),
              ),
              Positioned(
                left: 343.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 39.0,
                child: GeneratedUndraw_pic_profile_re_186511Widget(),
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
                  double percentWidth = 0.061068702290076333;
                  double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                  double percentHeight = 0.029342723004694836;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03816793893129771,
                        translateY: constraints.maxHeight * 0.06807511737089202,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget110())
                  ]);
                }),
              ),
              Positioned(
                left: 111.0,
                top: 54.0,
                right: null,
                bottom: null,
                width: 176.0,
                height: 38.0,
                child: GeneratedPDCAWidget(),
              )
            ]),
      ),
    ));
  }
}