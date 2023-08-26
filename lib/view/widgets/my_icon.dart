// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  final IconData icon;
  const MyIcon({
    Key? key,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: Colors.white.withOpacity(.05),
            borderRadius: BorderRadius.circular(16)),
        child: Center(child: Icon(icon)));
  }
}
