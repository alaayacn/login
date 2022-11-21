import 'package:flutter/material.dart';

class LoginInput extends StatelessWidget {
  final String inputText;
  int iconName;
  final int suffixIconName;
  final String errorMessage;
  LoginInput({
    Key? key,
    required this.inputText,
    required this.iconName,
    required this.errorMessage,
    this.suffixIconName = 0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            // icon: Icon(IconData(_iconName)),
            icon: Icon(IconData(
              iconName,
              fontFamily: 'MaterialIcons',
            )),
            hintText: inputText,
            suffixIcon: Icon(IconData(
              suffixIconName,
              fontFamily: 'MaterialIcons',
            )),
            // errorText: errorMessage,
          ),
        ),
      ],
    );
  }
}
