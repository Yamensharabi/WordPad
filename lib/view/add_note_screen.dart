import 'package:flutter/material.dart';
import 'package:wordpad_app/view/widgets/my_button.dart';
import 'package:wordpad_app/view/widgets/my_text_form_field.dart';

class AddNoteScreen extends StatelessWidget {
  const AddNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16),
            MyTextFormField(
              hintText: "Title",
            ),
            SizedBox(height: 16),
            MyTextFormField(
              hintText: "Content",
              maxLines: 5,
            ),
            SizedBox(height: 30),
            MyButton()
          ],
        ),
      ),
    );
  }
}
