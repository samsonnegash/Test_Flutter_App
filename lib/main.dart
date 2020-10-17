import 'package:flutter/material.dart';
import 'package:flutterapp/figma/undefined53eb/Undefined53eb.dart';
import 'package:flutterapp/figma/main_pagewidget/Main_pageWidget.dart';

void main() {
  runApp(testformainApp());
}

class testformainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Main_pageWidget',
      routes: {
        '/Undefined53eb': (context) => Undefined53eb(),
        '/Main_pageWidget': (context) => Main_pageWidget()
      },
    );
  }
}
