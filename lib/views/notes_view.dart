import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            context: context,
            builder: (context) {  
              return AddNoteBottomSheet(); //you must put custom widget
            },
          );
        },
        backgroundColor: const Color.fromARGB(255, 236, 158, 54),
        child: Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
