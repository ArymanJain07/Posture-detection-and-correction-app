import 'package:flutter/material.dart';
import 'package:flutterapp/pdca4app/generatedgallerywidget2/generated/GeneratedLoadinggif1Widget.dart';

/* Frame Gallery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGalleryWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnalyzepartWidget1'),
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
                  left: 155.0,
                  top: 384.0,
                  right: null,
                  bottom: null,
                  width: 84.0,
                  height: 84.0,
                  child: GeneratedLoadinggif1Widget(),
                )
              ]),
        ),
      ),
    ));
  }
}
