import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:protfolio_web/sections/topSection/skill.dart';

class TextPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Welcome, I'm Aditya",
          style: GoogleFonts.concertOne(textStyle: TextStyle(fontSize: 50)),
        ),
        SizedBox(height: 15),
        Text(
          'Hello, My name is Aditya Prasad Dhal',
          style: GoogleFonts.karla(
              textStyle: TextStyle(fontSize: 20, color: Colors.grey[600])),
        ),
        SizedBox(height: 15),
        Text(
          'Passionate Programmer, Quick Learner \nI love exploring and learning new things. \n\n"The only way to keep on doing something is to love what you do. \nIf you have a deep, irrational and unconditional love for what\n you do, you can never give up" ',
          style: GoogleFonts.karla(
              textStyle: TextStyle(fontSize: 20, color: Colors.grey[600])),
        ),
        SizedBox(height: 27),
        Text(
          'SKILLS',
          style: GoogleFonts.concertOne(
              textStyle: TextStyle(fontSize: 20, color: Colors.grey[800])),
        ),
        Row(
          children: [
            Column(
              children: [
                Skill('Flutter'),
                Skill('Django'),
                Skill('Angular'),
              ],
            ),
            Column(
              children: [
                Skill('Python'),
                Skill('Web Automation'),
                Skill('Web Scraping'),
              ],
            ),
            Column(
              children: [
                Skill('JavaScript'),
                Skill('Dart'),
                Skill('TypeScript'),
              ],
            ),
            Column(
              children: [
                Skill('C++'),
                Skill('C'),
                Skill('Firebase'),
              ],
            ),
          ],
        )
      ],
    );
  }
}
