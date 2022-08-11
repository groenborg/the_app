import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_app/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      theme: CupertinoThemeData(
        primaryColor: CupertinoTheme.of(context).primaryColor,
      ),
      routes: routes,
      initialRoute: '/',
    );
  }
}
