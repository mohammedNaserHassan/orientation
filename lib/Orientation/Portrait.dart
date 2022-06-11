import 'package:flutter/material.dart';

import '../Widgets/buildText.dart';
class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.white60,
          child: Container(
            margin: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.07),
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
        ),
        appBar: AppBar(
          backgroundColor: Color(0xffB457ED),
          title: const Text('SECOND ASIGNMENT'),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Color(0xffC95152),
        )
    );
  }
}
