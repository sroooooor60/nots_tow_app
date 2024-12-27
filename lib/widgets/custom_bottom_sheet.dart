import 'package:flutter/material.dart';
import 'package:nots_tow_app/widgets/custom_button.dart';
import 'package:nots_tow_app/widgets/custom_text_field.dart';

class ModalBottomSheet extends StatelessWidget {
  const ModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLine: 5,
          ),
          SizedBox(
            height: 32,
          ),
          CustomButton(),
        ],
      ),
    );
  }
}
