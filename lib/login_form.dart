import 'package:flutter/material.dart';

import './login_input.dart';
import './buttons/text_button.dart';
import './buttons/login_button.dart';

class LoginForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      margin: const EdgeInsets.only(right: 35, top: 10),
      child: Form(
          key: _formKey,
          child: Column(
            children: [
              LoginInput(inputText: "Email ID", iconName: 0xe081),
              LoginInput(
                inputText: 'Password',
                iconName: 0xf0343,
                suffixIconName: 0xf4a0,
              ),
              const ForgetPasswordButton('Forget Password?'),
              const LoginButton('Login'),
            ],
          )),
    );
  }
}
