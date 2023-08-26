import 'package:flutter/material.dart';
import 'package:wordpad_app/view/widgets/my_abbBar_widget.dart';
import 'package:wordpad_app/view/widgets/wordpad_body_widget.dart';

import 'add_note_screen.dart';

class WordPadScreen extends StatelessWidget {
  const WordPadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)),
                  context: context,
                  builder: (context) {
                    return AddNoteScreen();
                  });
            },
            child: Icon(Icons.add)),
        body: const Padding(
          padding: EdgeInsets.only(top: 50.0, left: 20, right: 20),
          child: WrodPadBody(),
        ));
  }
}
