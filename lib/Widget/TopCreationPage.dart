// widgets/top_creation_page.dart
import 'package:flutter/material.dart';

class TopCreationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      child: Stack(

        children: [
          // Background image
          Positioned.fill(
            child: Image.asset(
              'assets/greentravelcreevoyage(1).jpg',
              fit: BoxFit.cover,
            ),
          ),
          // Text overlay
          Positioned(
            bottom: 20,
            left: 20,
            child: Text(
              'CRÉER UN VOYAGE',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Optional logo or icon

        ],
      ),
    );
  }
}
