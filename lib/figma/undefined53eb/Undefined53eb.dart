import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/Emojionev1backarrowWidget.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/Rectangle4Widget1.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/Frame1Widget.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/WELCOMETOtheNextPageWidget.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/Rectangle1Widget1.dart';
import 'package:flutterapp/figma/undefined53eb/widgets/Rectangle2Widget1.dart';

/* Frame Next_page
    Autogenerated by FlutLab FTF Generator
  */
class Undefined53eb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 896.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Container(
            width: null,
            height: null,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 163, 122, 122),
            ),
            child: null,
          ),
          Positioned(
            left: 0.0,
            top: -30.0,
            right: null,
            bottom: null,
            width: 414.0,
            height: 429.0,
            child: Rectangle1Widget1(),
          ),
          Positioned(
            left: 0.0,
            top: 436.0,
            right: null,
            bottom: null,
            width: 413.0,
            height: 72.0,
            child: Rectangle2Widget1(),
          ),
          Positioned(
            left: 13.0,
            top: 448.0,
            right: null,
            bottom: null,
            width: 382.0,
            height: 35.0,
            child: WELCOMETOtheNextPageWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 838.0,
            right: null,
            bottom: null,
            width: 467.0,
            height: 69.0,
            child: Rectangle4Widget1(),
          ),
          Positioned(
            left: -27.0,
            top: -8.0,
            right: null,
            bottom: null,
            width: 142.0,
            height: 57.0,
            child: Frame1Widget(),
          ),
          Positioned(
            left: 20.0,
            top: -14.0,
            right: null,
            bottom: null,
            width: 64.0,
            height: 64.0,
            child: Emojionev1backarrowWidget(),
          )
        ]),
      ),
    ));
  }
}