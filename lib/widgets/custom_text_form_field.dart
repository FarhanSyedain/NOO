import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RedHatDisplayRomanMedium20:
        return TextStyle(
          color: ColorConstant.blueGray90001,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray70075,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Red Hat Display',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineIndigoA200:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigoA200,
            width: 2,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray200,
            width: 2,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineIndigoA200:
        return ColorConstant.gray50;
      default:
        return ColorConstant.gray50;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineIndigoA200:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 13,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder8,
}

enum TextFormFieldPadding {
  PaddingAll13,
}

enum TextFormFieldVariant {
  None,
  OutlineGray200,
  OutlineIndigoA200,
}

enum TextFormFieldFontStyle {
  RedHatDisplayRomanRegular20,
  RedHatDisplayRomanMedium20,
}
