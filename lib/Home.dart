import 'package:flutter/material.dart';

import 'Orientation/Portrait.dart';
import 'Orientation/landscape.dart';
class Home extends StatelessWidget {

   Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myOrientation = MediaQuery.of(context).orientation;
    return myOrientation== Orientation.portrait ? Portrait() : Landscape();
  }
}


