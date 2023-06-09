import 'package:capsa/vendor-new/model/bids_model.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedvendorbidsdesktopwidget/generated/GeneratedWidget.dart';
import 'package:capsa/widgets/capsaapp/generatedvendorbidsdesktopwidget/generated/Generated298900780Widget.dart';

/* Frame Amount
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAmountWidget extends StatelessWidget {
  final BidsModel bidsModel;
  const GeneratedAmountWidget(this.bidsModel,{Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 125.0,
      height: 27.0,
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
              width: 16.0,
              height: 32.0,
              child: GeneratedWidget(),
            ),
            Positioned(
              left: 15.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 32.0,
              child: Generated298900780Widget(bidsModel),
            )
          ]),
    );
  }
}
