import 'package:capsa/common/responsive.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';

/* Text Bids investors have placed awaiting actions.
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBidsinvestorshaveplacedawaitingactionsWidget extends StatelessWidget {
  final data;

  GeneratedBidsinvestorshaveplacedawaitingactionsWidget(this.data);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 4),
      child: Text(
        data['text'],
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.4,
          fontSize:  Responsive.isMobile(context) ? 10 : 14.0,
          // fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 242, 242, 242),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}