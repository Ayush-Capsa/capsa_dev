import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';

/* Text Menu Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuTextWidget extends StatelessWidget {

  final Map menu;

  GeneratedMenuTextWidget(this.menu, {Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        menu['title'],
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.171875,
          fontSize: 10.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,

          color:  menu['active'] ?  Color.fromARGB(255, 0, 152, 219) :  Color.fromARGB(255, 130, 130, 130),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}