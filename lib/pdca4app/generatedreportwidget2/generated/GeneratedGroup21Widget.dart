import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedDate12062022Widget.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedAnalysisWidget1.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedUndraw_pic_profile_re_18652Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedRectangle27Widget.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedReportID234533Widget1.dart';
import 'package:flutterapp/pdca4app/generatedreportwidget2/generated/GeneratedSize11MBWidget.dart';

/* Group Group 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDreportWidget'),
      child: Container(
        width: 360.0,
        height: 93.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 360.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 93.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle27Widget())
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
                      constraints.maxWidth * 0.15555555555555556;

                  final double height =
                      constraints.maxHeight * 0.6021505376344086;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.041666666666666664,
                        y: constraints.maxHeight * 0.1935483870967742,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedUndraw_pic_profile_re_18652Widget(),
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
                      constraints.maxWidth * 0.4388888888888889;

                  final double height =
                      constraints.maxHeight * 0.23655913978494625;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5333333333333333,
                        y: constraints.maxHeight * 0.10752688172043011,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAnalysisWidget1(),
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
                      constraints.maxWidth * 0.3611111111111111;

                  final double height =
                      constraints.maxHeight * 0.20430107526881722;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.19722222222222222,
                        y: constraints.maxHeight * 0.13978494623655913,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedReportID234533Widget1(),
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
                      constraints.maxWidth * 0.45555555555555555;

                  final double height =
                      constraints.maxHeight * 0.20430107526881722;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5055555555555555,
                        y: constraints.maxHeight * 0.40860215053763443,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedDate12062022Widget(),
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
                      constraints.maxWidth * 0.4527777777777778;

                  final double height =
                      constraints.maxHeight * 0.20430107526881722;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.5055555555555555,
                        y: constraints.maxHeight * 0.7096774193548387,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSize11MBWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
