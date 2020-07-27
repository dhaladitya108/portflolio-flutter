import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class DisplayPicture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 47),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(95),
              boxShadow: [
                BoxShadow(
                  color: Colors.blueGrey[300].withOpacity(0.2),
                  spreadRadius: 60,
                  blurRadius: 0.2,
                  offset: Offset(20, 20),
                ),
                BoxShadow(
                  color: Colors.blueGrey[300].withOpacity(0.2),
                  spreadRadius: 60,
                  blurRadius: 0.2,
                  offset: Offset(-20, -20),
                )
              ]),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 100,
            child: CircleAvatar(
              radius: 95,
              backgroundImage: AssetImage('images/myDp-2.jpg'),
              backgroundColor: Colors.grey,
            ),
          ),
        ),
        SizedBox(height: 30),
        Row(
          children: [
            IconButton(
              icon: FaIcon(FontAwesomeIcons.github),
              onPressed: () async {
                const url = 'https://github.com/dhaladitya108';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
            ),
            IconButton(
              icon: FaIcon(FontAwesomeIcons.linkedin),
              onPressed: () async {
                const url = 'https://www.instagram.com/dhal_aditya108';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
            ),
            IconButton(
              icon: FaIcon(FontAwesomeIcons.instagram),
              onPressed: () async {
                const url =
                    'https://www.linkedin.com/in/aditya-prasad-d-50814b136/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
            ),
          ],
        )
      ],
    );
  }
}
