import 'package:flutter/material.dart';

import 'note_item_widget.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) {
        return const NoteItem();
      },
    );
  }
}
