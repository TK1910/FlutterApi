import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app/mywidget.dart';

void main() => runApp(GitFluApp());

class GitFluApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: "GitAPI",
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
        title: Text("Requisição API"),
        ),
    body: GitFluWidget(),
    ),
    );
  }
}