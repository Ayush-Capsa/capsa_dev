import 'package:flutter/material.dart';import 'package:capsa/functions/custom_print.dart';
import 'package:capsa/widgets/capsaapp/helpers/transform/transform.dart';
import 'package:capsa/widgets/capsaapp/generated_mobilemenunavigationsvendorwidget/generated/GeneratedVectorWidget9.dart';
import 'package:capsa/widgets/capsaapp/generated_mobilemenunavigationsvendorwidget/generated/GeneratedVectorWidget10.dart';

/* Instance Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.0,
        height: 18.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                  double percentHeight = 0.25;
                  double scaleY = (constraints.maxHeight * percentHeight) / 4.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget9())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.3333333333333333;
                  double scaleX = (constraints.maxWidth * percentWidth) / 6.0;

                  double percentHeight = 0.3333333333333333;
                  double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3333333333333333,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}