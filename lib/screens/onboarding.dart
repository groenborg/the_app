import 'package:flutter/material.dart';
import 'package:the_app/routes.dart';
import 'package:the_app/widgets/button.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Onboarding"),
            Button(
              filler: const Text('To login'),
              onPressed: () {
                Navigator.pushNamed(context, Routes.login);
              },
            ),
            Container(
              margin: const EdgeInsets.only(top: 8.0),
              child: Button(
                filler: const Text('home'),
                onPressed: () {
                  Navigator.pushNamed(context, Routes.home);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
