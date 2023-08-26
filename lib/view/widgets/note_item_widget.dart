import 'package:flutter/material.dart';

import '../edit_note_screen.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return EditNoteScreen();
        }));
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
            color: Colors.yellow, borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text("Flutter Notes",
                  style: TextStyle(color: Colors.black, fontSize: 26)),
              subtitle: const Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Text("This is a test note for app of wordpad",
                    style: TextStyle(color: Colors.black, fontSize: 18)),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.delete, color: Colors.black)),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 24.0),
              child:
                  Text("June 2023,10", style: TextStyle(color: Colors.black)),
            )
          ],
        ),
      ),
    );
  }
}
