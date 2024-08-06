import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {Key? key,
      required this.onChange,
      this.decoration,
      this.alignment,
      this.isRightCheck,
      this.iconSize,
      this.groupValue,
      this.text,
      this.padding,
      this.textStyle,
      this.textAlignment,
      this.gradient,
      this.backgroundColor,
      this.value})
      : super(key: key);

  final BoxDecoration? decoration;
  final Alignment? alignment;
  final bool? isRightCheck;
  final double? iconSize;
  final String? value;
  final String? groupValue;
  final Function(String)? onChange;
  final String? text;
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
            child: buildRadioButtonWidget())
        : buildRadioButtonWidget();
  }

  bool get isGradient => gradient != null;

  BoxDecoration get gradientDecoration => BoxDecoration(gradient: gradient);

  Widget buildRadioButtonWidget() => GestureDetector(
        onTap: () {
          if (onChange != null) {
            onChange!(value!);
          }
          print("CLICKED");
        },
        child: Container(
          decoration: decoration,
          padding: padding,
          child: (isRightCheck ?? false)
              ? rightSideRadioButton()
              : leftSideRadioButton(),
        ),
      );

  Widget leftSideRadioButton() => Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: radioButtonWidget(),
          ),
          textWidget()
        ],
      );

  Widget rightSideRadioButton() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          textWidget(),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: radioButtonWidget(),
          )
        ],
      );

  Widget textWidget() => Text(text ?? "",
      textAlign: textAlignment ?? TextAlign.start, style: textStyle);

  Widget radioButtonWidget() => SizedBox(
        height: iconSize ?? 15,
        width: iconSize ?? 15,
        child: Radio<String>(
          visualDensity: const VisualDensity(
            vertical: 4,
            horizontal: 4,
          ),
          value: value ?? "",
          groupValue: groupValue,
          activeColor: Colors.red,
          onChanged: (value) {
            if (onChange != null) {
              onChange!(value!);
              print("RADIO<<<<<<<<<<<<<<<<<<<$value");
            }
          },
        ),
      );

  BoxDecoration get radioButtonDecoration =>
      BoxDecoration(color: backgroundColor);
}
