import 'package:flutter/material.dart';

import '../Widgets/buildText.dart';
class Landscape extends StatelessWidget {
  const Landscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffB457ED),
        title:  Container(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.02),
            child: Text('SECOND ASIGNMENT',style: TextStyle(fontSize: 17),)),
      ),
      body: Row(
        children: [
          Container(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.04),
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: MediaQuery.of(context).size.height * 0.12),
                buildText('FIRST'),
                buildText('SECOND'),
                buildText('THIRD'),
                buildText('FORTH'),
                buildText('FIFTH'),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height,
            color: Color(0xffC95152),
          ),
        ],
      ),
    );
  }
}
