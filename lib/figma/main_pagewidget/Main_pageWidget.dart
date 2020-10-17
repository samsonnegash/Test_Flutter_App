import 'package:flutter/material.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/Rectangle4Widget.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/Rectangle2Widget.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/Rectangle1Widget.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/WELCOMETODSTVMANUALWidget.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/Rectangle3Widget.dart';
import 'package:flutterapp/figma/main_pagewidget/widgets/NEXTPAGEWidget.dart';

/* Frame Main_page
    Autogenerated by FlutLab FTF Generator
  */
class Main_pageWidget extends StatelessWidget {
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
            child: Rectangle1Widget(),
          ),
          Positioned(
            left: 0.0,
            top: 436.0,
            right: null,
            bottom: null,
            width: 413.0,
            height: 72.0,
            child: Rectangle2Widget(),
          ),
          Positioned(
            left: 13.0,
            top: 448.0,
            right: null,
            bottom: null,
            width: 400.0,
            height: 35.0,
            child: WELCOMETODSTVMANUALWidget(),
          ),
          Positioned(
            left: 41.0,
            top: 623.0,
            right: null,
            bottom: null,
            width: 292.0,
            height: 135.0,
            child: Rectangle3Widget(),
          ),
          Positioned(
            left: 87.0,
            top: 655.0,
            right: null,
            bottom: null,
            width: 197.0,
            height: 69.0,
            child: NEXTPAGEWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 838.0,
            right: null,
            bottom: null,
            width: 467.0,
            height: 69.0,
            child: Rectangle4Widget(),
          )
        ]),
      ),
    ));
  }
}
