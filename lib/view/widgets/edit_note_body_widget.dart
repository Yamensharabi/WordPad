import 'package:flutter/material.dart';
import 'package:wordpad_app/view/widgets/my_abbBar_widget.dart';
import 'package:wordpad_app/view/widgets/my_text_form_field.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MyAppBar(icon: Icons.check, title: "Edit Note"),
        SizedBox(
          height: 32,
        ),
        MyTextFormField(hintText: "Title"),
        SizedBox(
          height: 16,
        ),
        MyTextFormField(
          hintText: "Content",
          maxLines: 5,
        ),
      ],
    );
  }
}
