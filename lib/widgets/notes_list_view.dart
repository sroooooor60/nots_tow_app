import 'package:flutter/material.dart';
import 'package:nots_tow_app/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return NotesItem();
      },
    );
  }
}
