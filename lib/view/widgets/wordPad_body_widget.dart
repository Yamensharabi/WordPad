import 'package:flutter/material.dart';

import 'my_abbBar_widget.dart';
import 'note_item_widget.dart';
import 'notes_list_view_widget.dart';

class WrodPadBody extends StatelessWidget {
  const WrodPadBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      MyAppBar(icon: Icons.search, title: "WordPad"),
      Expanded(child: NotesListView())
    ]);
  }
}
