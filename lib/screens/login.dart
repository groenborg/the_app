import 'package:flutter/material.dart';
import 'package:the_app/widgets/button.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          const Text('sign in with google'),
          Button(onPressed: () {
            // ylol
            Navigator.pushNamed(context, '/home');
          })
        ],
        
      ),
    );
  }
}
