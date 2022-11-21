import 'package:flutter/material.dart';

import './login_input.dart';
import './buttons/text_button.dart';
import './buttons/login_button.dart';
import './divider.dart';

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
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              LoginInput(
                inputText: "Email ID",
                iconName: 0xe081,
                errorMessage: 'Enter your email',
              ),
              LoginInput(
                inputText: 'Password',
                iconName: 0xf0343,
                suffixIconName: 0xf4a0,
                errorMessage: 'Enter your password',
              ),
              const ForgetPasswordButton('Forget Password?'),
              const LoginButton('Login', 0xFF2196F3, 0xFFFFFFFF),
              const OrDivider(),
              const LoginButton('Login with Google', 0xFFBDBDBD, 0xFF000000),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Don\'t have an account?'),
                 ForgetPasswordButton('Register'),
                ],
              ),
            ],
          )),
    );
  }
}
