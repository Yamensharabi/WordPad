import 'package:flutter/material.dart';
import 'package:wordpad_app/view/widgets/my_abbBar_widget.dart';
import 'package:wordpad_app/view/widgets/wordPad_body_widget.dart';

class WordPadScreen extends StatelessWidget {
  const WordPadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 50),
      child: WrodPadBody(),
    ));
  }
}
