import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonWidget extends StatelessWidget {
  final Color backgroundColor;
  final Color borderColor;
  final Color textColor;
  final String text;
  IconData? icon;
  final bool isIcon;
  final double height;
  final double width;

  ButtonWidget(
      {Key? key,
      required this.backgroundColor,
      required this.borderColor,
      required this.textColor,
      required this.text,
      this.icon,
      required this.isIcon,
      required this.height,
      required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 1,
          color: borderColor,
        ),
        color: backgroundColor,
      ),
      child: Center(
        child: isIcon == false
            ? Text(text)
            : Icon(
                icon,
                color: textColor,
              ),
      ),
    );
  }
}
