import 'package:capsa/vendor-new/model/bids_model.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedvendorbidsdesktopwidget/generated/GeneratedYouhave13BidsforthisinvoiceWidget.dart';

/* Frame Frame 149
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame149Widget extends StatelessWidget {
  final BidsModel bidsModel;
  const GeneratedFrame149Widget(this.bidsModel,{Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(25.0),
      child: Container(
        width: 306.0,
        height: 51.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          // boxShadow: [
          //   BoxShadow(
          //     color: Color.fromARGB(25, 0, 0, 0),
          //     offset: Offset(10.0, 10.0),
          //     blurRadius: 10.0,
          //   ),
          //   BoxShadow(
          //     color: Color.fromARGB(255, 255, 255, 255),
          //     offset: Offset(-5.0, -5.0),
          //     blurRadius: 0.0,
          //   )
          // ],
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(25.0),
                child: Container(
                  color: Color.fromARGB(255, 245, 251, 255),
                ),
              ),
              // Positioned.fill(
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.circular(25.0),
              //     child: Image.asset(
              //       "assets/images/6aa12eea9b80620ebca85da47ee3f9835a242774.png",
              //       color: null,
              //       fit: BoxFit.fill,
              //       repeat: ImageRepeat.repeat,
              //       width: 10.0,
              //       height: 10.0,
              //       colorBlendMode: BlendMode.dstATop,
              //     ),
              //   ),
              // ),
              Positioned(
                left: 12.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 284.0,
                height: 29.0,
                child: GeneratedYouhave13BidsforthisinvoiceWidget(bidsModel),
              )
            ]),
      ),
    );
  }
}
