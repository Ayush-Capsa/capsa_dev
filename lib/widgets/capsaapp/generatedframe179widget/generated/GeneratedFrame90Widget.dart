import 'package:capsa/vendor-new/model/bids_model.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedframe179widget/generated/GeneratedAmountWidget.dart';
import 'package:capsa/widgets/capsaapp/generatedframe179widget/generated/GeneratedInvoiceValueWidget.dart';

/* Frame Frame 90
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame90Widget extends StatelessWidget {
  final BidsModel bidsModel;

  const GeneratedFrame90Widget(this.bidsModel, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 168.0,
      height: 76.0,
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
              width: 109.0,
              height: 26.0,
              child: GeneratedInvoiceValueWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 40.0,
              right: null,
              bottom: null,
              width: 168.0,
              height: 36.0,
              child: GeneratedAmountWidget(bidsModel),
            )
          ]),
    );
  }
}
