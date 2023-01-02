import 'controller/android_small_seventeen_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallSeventeenScreen
    extends GetWidget<AndroidSmallSeventeenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            all: 24,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 2,
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
                  top: 7,
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
                        right: 11,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_45".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisSemiBold14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 31,
                ),
                child: Text(
                  "lbl_i_am_a".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisSemiBold20,
                ),
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
              CustomButton(
                height: 44,
                width: 312,
                text: "lbl_marathi".tr,
                margin: getMargin(
                  top: 23,
                ),
              ),
              CustomButton(
                height: 44,
                width: 312,
                text: "lbl_bengali".tr,
                margin: getMargin(
                  top: 16,
                ),
              ),
              CustomButton(
                height: 44,
                width: 312,
                text: "lbl_kashmiri".tr,
                margin: getMargin(
                  top: 16,
                ),
              ),
              CustomButton(
                height: 44,
                width: 312,
                text: "lbl_odiya".tr,
                margin: getMargin(
                  top: 16,
                ),
              ),
              CustomButton(
                height: 44,
                width: 312,
                text: "lbl_kannada".tr,
                margin: getMargin(
                  top: 16,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  top: 16,
                  bottom: 33,
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
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 44,
          width: 44,
          variant: FloatingButtonVariant.FillDeeppurple50,
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
