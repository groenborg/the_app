import 'package:flutter/material.dart';

/// Home screen
class Home extends StatelessWidget {
  const Home({Key? key, required this.name}) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: const Center(
        child: Text('hellos'),
      ),
    );
  }
}
