import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constactor.dart';

class RegistrationTextFiled extends StatelessWidget {
  final String hinText;
  final Function onChange ;


  RegistrationTextFiled({
    required this.onChange,
    required this.hinText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (value) {
        //Do something with the user input.
      },
      decoration: kTextFieldDecoration,
    );
  }
}