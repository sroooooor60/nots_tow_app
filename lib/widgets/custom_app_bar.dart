import 'package:flutter/material.dart';
import 'package:nots_tow_app/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
