import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedAnalysisWidget.dart';
import 'package:flutterapp/pdca4app/generatedmainwidget/generated/GeneratedGroup5Widget.dart';

/* Group Group 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup14Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCameraaccessWidget'),
      child: Container(
        width: 158.0,
        height: 237.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 12.0,
                top: 208.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 34.0,
                child: GeneratedAnalysisWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 204.0,
                child: GeneratedGroup5Widget(),
              )
            ]),
      ),
    );
  }
}