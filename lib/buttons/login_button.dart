import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String _loginButtonText;
  final int _buttonColor;
  final int _buttonTextColor;
  // final int _thickness;
  const LoginButton(this._loginButtonText, this._buttonColor, this._buttonTextColor);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          _loginButtonText,
          style: TextStyle(color: Color(_buttonTextColor)),
        ),
        style: ElevatedButton.styleFrom(
            primary: Color(_buttonColor),
            minimumSize: const Size(double.infinity, 45),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            textStyle:
                const TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
      ),
    );
  }
}
