import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_appBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22.0),
      child: Column(children: [SizedBox(height: 50), CustomAppBar()]),
    );
  }
}
