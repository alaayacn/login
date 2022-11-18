import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String _loginButtonText;
  const LoginButton(this._loginButtonText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(onPressed: () {}, child: Text(_loginButtonText)
      ),
    );
  }
}
