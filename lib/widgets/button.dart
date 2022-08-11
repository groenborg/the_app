import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Button extends StatelessWidget {
  const Button({Key? key, required this.onPressed}) : super(key: key);

  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints(minWidth: double.infinity),
      onPressed: onPressed,
      elevation: 0,
      padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
      fillColor: const Color.fromRGBO(252, 241, 131, 1.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      child: const Icon(CupertinoIcons.arrow_right),
    );
  }
}
