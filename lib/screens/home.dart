import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Home screen
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(middle: Text('bar'),),
      child: Center(
        child: Text('hellos'),
      ),
    );
  }
}
