// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final String hintText;
  final int maxLines;
  const MyTextFormField({
    Key? key,
    required this.hintText,
    this.maxLines = 1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.blue),
          border: buildBorder(),
          enabledBorder: buildBorder(),
          focusedBorder: buildBorder(Colors.blue)),
    );
  }
}

OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(color: color ?? Colors.white));
}
