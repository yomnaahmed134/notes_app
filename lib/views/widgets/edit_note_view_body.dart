import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_Bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22.0),
        child: Column(
          children: [
            SizedBox(height: 50),
            CustomAppBar(title: 'Edit Note', icon: Icons.check),
            SizedBox(height: 50),
            CustomTextField(hint: 'Title', maxLines: 1),
            SizedBox(height: 16),
            CustomTextField(hint: 'Content', maxLines: 6),
          ],
        ),
      ),
    );
  }
}
