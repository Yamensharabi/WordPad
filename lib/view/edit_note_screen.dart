import 'package:flutter/material.dart';
import 'package:wordpad_app/view/widgets/edit_note_body_widget.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(top: 50.0, left: 20, right: 20),
      child: EditNoteBody(),
    ));
  }
}
