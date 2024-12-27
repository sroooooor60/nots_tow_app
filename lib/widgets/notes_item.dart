import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 204, 170, 70),
            borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 16,
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.symmetric(vertical: 24),
                child: Text(
                  'Flutter Tips',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
              subtitle: Text(
                'Build your carrer with Mostaf Sroor',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 24,
                ),
              ),
              trailing: Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
                size: 32,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 32, bottom: 16, top: 16),
              child: Text(
                'May21, 2022',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
