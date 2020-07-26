import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:protfolio_web/sections/topSection/top_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          backgroundColor: Color(0xFF000000),
          centerTitle: true,
          title: Text("Portfolio Website",
              style: GoogleFonts.karla(
                  textStyle:
                      TextStyle(fontSize: 30, fontWeight: FontWeight.w400))),
        ),
        body: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopSection(),
            // ProjectSection(),
          ],
        )));
  }
}
