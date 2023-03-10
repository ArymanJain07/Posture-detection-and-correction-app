import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedprofilewidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/pdca4app/generatedprofilewidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/pdca4app/generatedprofilewidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame undraw_pic_profile_re_1865 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUndraw_pic_profile_re_18651Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.0),
        child: Container(
          width: 150.0,
          height: 150.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100.0),
          ),
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
                    final double width =
                        constraints.maxWidth * 0.36611663818359375;

                    final double height =
                        constraints.maxHeight * 0.5504263305664062;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.33442375183105466,
                          y: constraints.maxHeight * 0.22107826232910155,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget(),
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
                    double percentWidth = 0.7215980021158854;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        108.23970031738281;

                    double percentHeight = 0.3393976593017578;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        50.90964889526367;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.15231210072835286,
                          translateY:
                              constraints.maxHeight * 0.6606022644042969,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget3())
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
                        (constraints.maxWidth * percentWidth) / 150.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 150.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget4())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
