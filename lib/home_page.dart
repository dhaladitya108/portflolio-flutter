import 'package:flutter/material.dart';
import 'package:protfolio_web/sections/projectSection/project_section.dart';
import 'package:protfolio_web/sections/topSection/top_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          backgroundColor: Color(0xFF000000),
          centerTitle: true,
          title: Text("Portfolio Website"),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            TopSection(),
            ProjectSection(),
          ],
        )));
  }
}
