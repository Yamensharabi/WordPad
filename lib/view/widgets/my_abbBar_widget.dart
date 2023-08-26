// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'my_icon.dart';

class MyAppBar extends StatelessWidget {
  final String title;
  final IconData icon;
  const MyAppBar({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 26),
        ),
        const Spacer(),
        MyIcon(icon: icon)
      ],
    );
  }
}
