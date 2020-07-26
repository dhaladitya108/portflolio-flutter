import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  final String skill;

  const Skill(this.skill);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(minWidth: 60),
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.blueGrey.withOpacity(0.19), 
          borderRadius: BorderRadius.circular(13),
          
      ),
      child: Center(child: Text(skill)),
    );
  }
}
