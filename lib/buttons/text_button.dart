import 'package:flutter/material.dart';

class ForgetPasswordButton extends StatelessWidget {
  final String _textButtonText;
  const ForgetPasswordButton(this._textButtonText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        child: Text(_textButtonText),
        style: ButtonStyle(alignment: Alignment.topRight),
      ),
    );
  }
}
