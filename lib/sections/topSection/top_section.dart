import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:protfolio_web/sections/topSection/text_part.dart';
import 'package:clay_containers/clay_containers.dart';
import 'dp.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 50),
      child: ClayContainer(
        depth: 30,
        borderRadius: 40,
        child: Container(
            margin: EdgeInsets.fromLTRB(70, 50, 70, 0),
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
            // color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [TextPart(), DisplayPicture()],
            )),
      ),
    );
  }
}
