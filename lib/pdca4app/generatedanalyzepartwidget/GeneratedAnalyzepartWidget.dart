import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedanalyzepartwidget/generated/GeneratedGroup32Widget.dart';
import 'package:flutterapp/pdca4app/generatedanalyzepartwidget/generated/GeneratedSg1Widget.dart';
import 'package:flutterapp/pdca4app/generatedanalyzepartwidget/generated/GeneratedGroup31Widget.dart';
import 'package:flutterapp/pdca4app/generatedanalyzepartwidget/generated/GeneratedGroup11Widget3.dart';

/* Frame analyze part
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnalyzepartWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 223, 223, 223),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 47.0,
                child: GeneratedGroup11Widget3(),
              ),
              Positioned(
                left: 79.0,
                top: 118.0,
                right: null,
                bottom: null,
                width: 235.0,
                height: 324.0,
                child: GeneratedSg1Widget(),
              ),
              Positioned(
                left: 102.0,
                top: 514.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 54.0,
                child: GeneratedGroup31Widget(),
              ),
              Positioned(
                left: 102.0,
                top: 614.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 54.0,
                child: GeneratedGroup32Widget(),
              )
            ]),
      ),
    ));
  }
}
