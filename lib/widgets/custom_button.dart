import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingT15:
        return getPadding(
          top: 15,
          right: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90019_1:
        return ColorConstant.indigoA200;
      default:
        return ColorConstant.gray100;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.FillIndigoA200:
      case ButtonVariant.FillGray100:
      case ButtonVariant.OutlineBlack90019:
      case ButtonVariant.OutlineBlack90019_1:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            2.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90019:
        return ColorConstant.black90019;
      case ButtonVariant.OutlineBlack90019_1:
        return ColorConstant.black90019;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.CustomBorderBL8:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LexendRegular20WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MetropolisSemiBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MetropolisMedium20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.MetropolisSemiBold16:
        return TextStyle(
          color: ColorConstant.indigoA200,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MetropolisSemiBold16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Metropolis',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.black90099,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Lexend',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder22,
  CircleBorder27,
  RoundedBorder8,
  CustomBorderBL8,
}

enum ButtonPadding {
  PaddingAll9,
  PaddingAll16,
  PaddingT15,
}

enum ButtonVariant {
  OutlineGray200,
  FillIndigoA200,
  FillGray100,
  OutlineBlack90019,
  OutlineBlack90019_1,
}

enum ButtonFontStyle {
  LexendRegular20,
  LexendRegular20WhiteA700,
  MetropolisSemiBold20,
  MetropolisMedium20,
  MetropolisSemiBold16,
  MetropolisSemiBold16WhiteA700,
}
