import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String _loginButtonText;
  const LoginButton(this._loginButtonText);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(_loginButtonText),
        style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.infinity, 45),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            textStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
      ),
    );
  }
}
