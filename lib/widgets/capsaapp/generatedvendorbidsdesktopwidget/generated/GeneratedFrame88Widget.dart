import 'package:capsa/vendor-new/model/bids_model.dart';
import 'package:flutter/material.dart';
import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedvendorbidsdesktopwidget/generated/GeneratedAnchorWidget.dart';

/* Frame Frame 88
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame88Widget extends StatelessWidget {
  final BidsModel bidsModel;
  final String title;
  GeneratedFrame88Widget(this.title,this.bidsModel, {Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 31.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Container(
                color: Color.fromARGB(255, 242, 153, 74),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 20.0,
              child: GeneratedAnchorWidget(title: title,),
            )
          ]),
    );
  }
}
