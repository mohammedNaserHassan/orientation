import 'package:flutter/material.dart';
class buildText extends StatelessWidget {
  String name;
buildText(this.name);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.011),
        child: Text('${name}'+' ELEMENT',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),));
  }
}