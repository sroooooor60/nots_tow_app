import 'package:flutter/material.dart';
import 'package:nots_tow_app/widgets/custom_app_bar.dart';
import 'package:nots_tow_app/widgets/notes_item.dart';
import 'package:nots_tow_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}