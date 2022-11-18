import 'package:flutter/material.dart';

class OrDivider extends StatelessWidget {
  const OrDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SizedBox(
          width: 120,
          child: Divider(
            color: Colors.grey,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 17, top: 20, right: 17, bottom: 20),
          child: Text(
            'OR',
            style: TextStyle(fontSize: 17, color: Colors.grey),
          ),
        ),
        SizedBox(
          width: 120,
          child: Divider(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
