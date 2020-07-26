import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 300),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Projects',
            style: GoogleFonts.concertOne(
              textStyle: TextStyle(fontSize: 50),
            ),
          ),
        ],
      ),
    );
  }
}
