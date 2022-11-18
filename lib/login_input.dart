import 'package:flutter/material.dart';

class LoginInput extends StatelessWidget {
  final String inputText;
  int iconName = 0;
  final int suffixIconName;
  LoginInput({
    @required this.inputText = '',
    @required this.iconName = 0,
    this.suffixIconName = 0,
  });

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
          ),
        )
      ],
    );
  }
}
