import 'package:capsa/common/responsive.dart';
import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/generatedaddinvoicewidget/generated/GeneratedVectorWidget.dart';
import 'package:capsa/widgets/capsaapp/generatedaddinvoicewidget/generated/GeneratedVectorWidget1.dart';
import 'package:capsa/widgets/capsaapp/helpers/transform/transform.dart';

/* Frame Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: Responsive.isMobile(context) ? 28 : 36.0,
        height: Responsive.isMobile(context) ? 28 : 36.0,
        child: Icon(Icons.add,size: 36,color: Colors.white,),
        // child: Stack(
        //     fit: StackFit.expand,
        //     alignment: Alignment.center,
        //     overflow: Overflow.visible,
        //     children: [
        //       Positioned(
        //         left: 0.0,
        //         top: 0.0,
        //         right: 0.0,
        //         bottom: 0.0,
        //         width: null,
        //         height: null,
        //         child: LayoutBuilder(builder:
        //             (BuildContext context, BoxConstraints constraints) {
        //           double percentHeight = 0.5833333333333334;
        //           double scaleY =
        //               (constraints.maxHeight * percentHeight) / 21.0;
        //
        //           return Stack(children: [
        //             TransformHelper.translateAndScale(
        //                 translateX: constraints.maxWidth * 0.5,
        //                 translateY: constraints.maxHeight * 0.20833333333333334,
        //                 translateZ: 0,
        //                 scaleX: 1,
        //                 scaleY: scaleY,
        //                 scaleZ: 1,
        //                 child: GeneratedVectorWidget())
        //           ]);
        //         }),
        //       ),
        //       Positioned(
        //         left: 0.0,
        //         top: 0.0,
        //         right: 0.0,
        //         bottom: 0.0,
        //         width: null,
        //         height: null,
        //         child: LayoutBuilder(builder:
        //             (BuildContext context, BoxConstraints constraints) {
        //           double percentWidth = 0.5833333333333334;
        //           double scaleX = (constraints.maxWidth * percentWidth) / 21.0;
        //
        //           return Stack(children: [
        //             TransformHelper.translateAndScale(
        //                 translateX: constraints.maxWidth * 0.20833333333333334,
        //                 translateY: constraints.maxHeight * 0.5,
        //                 translateZ: 0,
        //                 scaleX: scaleX,
        //                 scaleY: 1,
        //                 scaleZ: 1,
        //                 child: GeneratedVectorWidget1())
        //           ]);
        //         }),
        //       )
        //     ]),
      ),
    );
  }
}