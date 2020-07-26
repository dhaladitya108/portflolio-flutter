import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:protfolio_web/sections/topSection/text_part.dart';

import 'dp.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.fromLTRB(70, 50, 70, 0),
        padding: EdgeInsets.symmetric(vertical: 100, horizontal: 170),
        // color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [TextPart(), DisplayPicture()],
        ));
  }
}
