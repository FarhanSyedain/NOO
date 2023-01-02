import 'controller/android_small_eight_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallEightScreen extends GetWidget<AndroidSmallEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 24,
            top: 36,
            right: 24,
            bottom: 36,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 5,
                ),
                child: Text(
                  "msg_profile_completion".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisMedium14,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 11,
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
                              borderRadius: BorderRadiusStyle.circleBorder12,
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
                                borderRadius: BorderRadiusStyle.circleBorder12,
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
                        right: 12,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_65".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisSemiBold14Bluegray90001,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Text(
                  "msg_here_s_what_i_look".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisSemiBold20,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  293.00,
                ),
                margin: getMargin(
                  top: 9,
                ),
                child: Text(
                  "msg_your_name_helps2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisMedium14Gray70099,
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 31,
                ),
                color: ColorConstant.gray100,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.gray200,
                    width: getHorizontalSize(
                      2.00,
                    ),
                  ),
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Container(
                  height: getVerticalSize(
                    296.00,
                  ),
                  width: getHorizontalSize(
                    312.00,
                  ),
                  decoration: AppDecoration.outlineGray2001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getSize(
                            71.00,
                          ),
                          width: getSize(
                            71.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                35.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getSize(
                            58.00,
                          ),
                          width: getSize(
                            58.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.black900,
                              width: getHorizontalSize(
                                4.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 24,
            right: 24,
            bottom: 35,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 54,
                width: 312,
                text: "msg_uploading_your_photo".tr,
                variant: ButtonVariant.FillGray100,
                shape: ButtonShape.CircleBorder27,
                padding: ButtonPadding.PaddingAll16,
                fontStyle: ButtonFontStyle.MetropolisMedium20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
