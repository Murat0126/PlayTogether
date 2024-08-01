import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:football_together/design/colors.dart';

extension RadioStyleHelper on CustomRadioButton {
  static BoxDecoration get fillGray =>
      BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(10));
}

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {Key? key,
      this.decoration,
      this.alignment,
      this.isRightCheck,
      this.iconSize,
      this.groupValue,
      this.onChange,
      this.text,
      this.width,
      this.padding,
      this.textStyle,
      this.textAlignment,
      this.gradient,
      this.backgroundColor,
      this.value});

  final BoxDecoration? decoration;
  final Alignment? alignment;
  final bool? isRightCheck;
  final double? iconSize;
  final String? value;
  final String? groupValue;
  final Function(String)? onChange;
  final String? text;
  final double? width;
  final EdgeInsetsGeometry? padding;
  final TextStyle? textStyle;
  final TextAlign? textAlignment;
  final Gradient? gradient;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: buildRadioButtonWidget)
        : buildRadioButtonWidget;
  }

  bool get isGraadient => gradient != null;

  BoxDecoration get gradientDecoration => BoxDecoration(gradient: gradient);

  Widget get buildRadioButtonWidget => GestureDetector(
        onTap: () {
          onChange!(value!);
        },
        child: Container(
          decoration: decoration,
          width: width,
          padding: padding,
          child: (isRightCheck ?? false)
              ? rightSideRadioButton
              : leftSideRadioButton,
        ),
      );

  Widget get leftSideRadioButton => Row(
        children: [
          Padding(
            child: radioButtonWidget,
            padding: EdgeInsets.only(right: 8),
          ),
          textWidget
        ],
      );

  Widget get rightSideRadioButton => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          textWidget,
          Padding(
            padding: EdgeInsets.only(left: 8),
            child: radioButtonWidget,
          )
        ],
      );

  Widget get textWidget => Text(text ?? "",
      textAlign: textAlignment ?? TextAlign.start, style: textStyle);

  Widget get radioButtonWidget => SizedBox(
        height: iconSize ?? 18,
        width: iconSize ?? 18,
        child: Radio<String>(
          visualDensity: VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          value: value ?? "",
          groupValue: groupValue,
          onChanged: (value) {
            onChange!(value!);
          },
        ),
      );

  BoxDecoration get radioButtonDecoration =>
      BoxDecoration(color: Colors.grey);
}
