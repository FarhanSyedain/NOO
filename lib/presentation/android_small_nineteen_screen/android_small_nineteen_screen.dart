import 'controller/android_small_nineteen_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallNineteenScreen
    extends GetWidget<AndroidSmallNineteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 24,
                bottom: 61,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 26,
                      ),
                      child: Text(
                        "msg_profile_completion".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisMedium14,
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 24,
                      top: 7,
                      right: 24,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: AppDecoration.outlineWhiteA7001.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder12,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.teal300,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.whiteA700,
                                    width: getHorizontalSize(
                                      4.00,
                                    ),
                                  ),
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder12,
                                ),
                                child: Container(
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  decoration:
                                      AppDecoration.outlineWhiteA7001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                            right: 11,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_55".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMetropolisSemiBold14Bluegray90001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 10,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 15,
                      right: 24,
                      bottom: 15,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_i_am_a".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMetropolisSemiBold20,
                        ),
                        Container(
                          width: getHorizontalSize(
                            302.00,
                          ),
                          margin: getMargin(
                            top: 9,
                          ),
                          child: Text(
                            "msg_your_name_helps".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMetropolisMedium14Gray70099,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
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
                          ColorConstant.whiteA70000,
                          ColorConstant.whiteA700,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      312.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      right: 24,
                    ),
                    padding: getPadding(
                      left: 121,
                      top: 8,
                      right: 121,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.outlineGray2001.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_athiest".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtLexendRegular20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 44,
                    width: 312,
                    text: "lbl_spiritual".tr,
                    margin: getMargin(
                      top: 16,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      312.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 16,
                      right: 24,
                    ),
                    decoration: AppDecoration.fillIndigoA200.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder22,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomButton(
                          height: 44,
                          width: 312,
                          text: "lbl_muslim".tr,
                          variant: ButtonVariant.FillIndigoA200,
                          fontStyle: ButtonFontStyle.LexendRegular20WhiteA700,
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 44,
                    width: 312,
                    text: "lbl_hindu".tr,
                    margin: getMargin(
                      top: 16,
                    ),
                  ),
                  CustomButton(
                    height: 44,
                    width: 312,
                    text: "lbl_christian".tr,
                    margin: getMargin(
                      top: 16,
                    ),
                  ),
                  CustomButton(
                    height: 44,
                    width: 312,
                    text: "lbl_sikh".tr,
                    margin: getMargin(
                      top: 11,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            54.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: getMargin(
                    left: 24,
                    top: 3,
                    right: 24,
                  ),
                  padding: getPadding(
                    left: 130,
                    top: 8,
                    right: 130,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineGray2001.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder22,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_tamil".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLexendRegular20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: size.width,
                  decoration: BoxDecoration(
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
                        ColorConstant.whiteA70000,
                        ColorConstant.whiteA700,
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 44,
          width: 44,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowright,
            height: getVerticalSize(
              22.00,
            ),
            width: getHorizontalSize(
              22.00,
            ),
          ),
        ),
      ),
    );
  }
}
