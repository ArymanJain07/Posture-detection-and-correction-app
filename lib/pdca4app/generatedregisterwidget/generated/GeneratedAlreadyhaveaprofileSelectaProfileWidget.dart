import 'package:flutter/material.dart';

/* Text Already have a profile ? Select a Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlreadyhaveaprofileSelectaProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget'),
      child: Align(
        alignment: Alignment.center,
        child: RichText(
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            text: const TextSpan(
              style: TextStyle(
                height: 1.5,
                fontSize: 15.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 68, 68, 68),

                /* letterSpacing: 0.0, */
              ),
              children: [
                TextSpan(
                  text: '''Already have a profile ? ''',
                  style: TextStyle(
                    fontSize: 15.0,

                    /* letterSpacing: null, */
                  ),
                ),
                TextSpan(
                  text: '''Select a Profile''',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    color: Color.fromARGB(255, 44, 145, 185),

                    /* letterSpacing: null, */
                  ),
                )
              ],
            )),
      ),
    );
  }
}
