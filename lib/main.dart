import 'package:flutter/material.dart';
import 'package:flutter_app/mywidget.dart';

void main() => runApp(GitFluApp());

class GitFluApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: "GitFlu",
    home: Scaffold(
        appBar: AppBar(
        title: Text("Titulo do App"),
    ),
    body: GitFluWidget(),
    ),
    );
  }
}