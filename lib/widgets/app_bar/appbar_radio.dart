import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarRadio extends StatelessWidget {
  AppbarRadio(
      {required this.text,
      required this.value,
      required this.groupValue,
      required this.onTap,
      this.margin});

  String text;

  String value;

  String groupValue;

  Function(String?) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomRadioButton(
        text: text,
        value: value,
        groupValue: groupValue,
        onChange: (value) {
          onTap(value);
        },
      ),
    );
  }
}
