import 'package:flutter/material.dart';
import 'package:nots_tow_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText, this.maxLine = 1});

  final String hintText;
  final int maxLine;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: TextField(
        maxLines: maxLine,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: kPrimaryColor),
          border: OutInputBorder(),
          focusedBorder: OutInputBorder(),
          enabledBorder: OutInputBorder(),
        ),
      ),
    );
  }

  OutlineInputBorder OutInputBorder() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: kPrimaryColor,
      ),
    );
  }
}
