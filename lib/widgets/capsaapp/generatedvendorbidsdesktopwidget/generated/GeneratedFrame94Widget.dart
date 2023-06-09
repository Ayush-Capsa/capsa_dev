import 'package:capsa/vendor-new/model/bids_model.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedvendorbidsdesktopwidget/generated/GeneratedVendorWidget.dart';

/* Frame Frame 94
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame94Widget extends StatelessWidget {

  final BidsModel bidsModel;
  const GeneratedFrame94Widget(this.bidsModel,{Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 64.0,
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
              width: 332.0,
              height: 64.0,
              child: GeneratedVendorWidget(bidsModel),
            )
          ]),
    );
  }
}
