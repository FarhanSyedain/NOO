import 'package:flutter/material.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineGray2001 => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.orange300,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            4.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillIndigoA200 => BoxDecoration(
        color: ColorConstant.indigoA200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.gray50,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get gradientWhiteA700Gray100 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.gray100,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.teal30001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray2003 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get outlineGray2002 => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.62,
          ),
        ),
      );
  static BoxDecoration get outlineBlack90019 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA7001 => BoxDecoration(
        color: ColorConstant.teal300,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            4.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillGray40075 => BoxDecoration(
        color: ColorConstant.gray40075,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius circleBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22.00,
    ),
  );

  static BorderRadius circleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius customBorderBL8 = BorderRadius.only(
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
}
