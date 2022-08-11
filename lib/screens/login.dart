import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:the_app/routes.dart';
import 'package:the_app/widgets/button.dart';
import 'package:url_launcher/url_launcher.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Image(
              width: 180,
              image: AssetImage('assets/asset_logo.png'),
            ),
            Text('Studify', style: theme.headline3),
            Button(
              onPressed: () {
                Navigator.pushNamed(context, Routes.onboarding);
              },
              filler: Text('Sign in with Google', style: theme.bodyLarge),
            ),
            Text('Sign up with google', style: theme.bodyLarge),
            RichText(
                text: TextSpan(
              text: 'term & agreement',
              recognizer: TapGestureRecognizer(),
            ))
          ],
        ),
      ),
    );
  }
}

_laucnhedurl() async {
  String url = 'example.com';

  try {
    bool launched = await launchUrl(Uri.parse(url));
  } catch (e) {
    print(e);
  }
}
