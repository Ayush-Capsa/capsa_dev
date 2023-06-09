import 'package:capsa/common/responsive.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedpresentedwidget/generated/GeneratedBidsinvestorshaveplacedawaitingactionsWidget.dart';
import 'package:capsa/widgets/capsaapp/generatedpresentedwidget/generated/GeneratedBidsWidget.dart';

/* Frame Frame 152
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame152Widget extends StatelessWidget {
  final   data;

  GeneratedFrame152Widget(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 219.0,
      height: 92.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              // width: 100.0,
              height: 41.0,
              child: GeneratedBidsWidget(data),
            ),
            Positioned(
              left: 0.0,
              top:  Responsive.isMobile(context) ?  30 : 40.0,
              right: null,
              bottom: null,
              width:  Responsive.isMobile(context) ? 150 : 220.0,
              height: 50.0,
              child: GeneratedBidsinvestorshaveplacedawaitingactionsWidget(data),
            )
          ]),
    );
  }
}
