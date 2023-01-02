import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.shape,
      this.padding,
      this.fontStyle,
      this.margin,
      this.onChange,
      this.value,
      this.groupValue,
      this.text});

  RadioShape? shape;

  RadioPadding? padding;

  RadioFontStyle? fontStyle;

  EdgeInsetsGeometry? margin;

  Function(String)? onChange;

  String? value;

  String? groupValue;

  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: Row(
          children: [
            Radio<String>(
              value: value ?? "",
              groupValue: groupValue,
              onChanged: (value) {
                onChange!(value!);
              },
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? "",
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.teal400,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w600,
        );
        ;
    }
  }
}

enum RadioShape {
  CircleBorder6,
}

enum RadioPadding {
  PaddingT1,
}

enum RadioFontStyle {
  MetropolisSemiBold10,
}
