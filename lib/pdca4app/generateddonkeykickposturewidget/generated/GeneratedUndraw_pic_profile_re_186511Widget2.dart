import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generateddonkeykickposturewidget/generated/GeneratedVectorWidget129.dart';
import 'package:flutterapp/pdca4app/generateddonkeykickposturewidget/generated/GeneratedVectorWidget128.dart';
import 'package:flutterapp/pdca4app/generateddonkeykickposturewidget/generated/GeneratedGroupWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generateddonkeykickposturewidget/generated/GeneratedEllipse3Widget2.dart';

/* Frame undraw_pic_profile_re_1865 (1) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUndraw_pic_profile_re_186511Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame1Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 39.0,
          height: 39.0,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 39.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 39.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedEllipse3Widget2())
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
                        constraints.maxWidth * 0.36611664600861377;

                    final double height =
                        constraints.maxHeight * 0.5504262875287961;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.33442374987479967,
                          y: constraints.maxHeight * 0.22107826135097405,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget12(),
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
                    double percentWidth = 0.7215980138534155;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        28.142322540283203;

                    double percentHeight = 0.3393976994049855;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        13.236510276794434;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.1523120831220578,
                          translateY:
                              constraints.maxHeight * 0.6606023250482022,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget128())
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 39.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 39.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget129())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
