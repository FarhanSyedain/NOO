import 'controller/android_small_seven_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallSevenScreen extends GetWidget<AndroidSmallSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 41,
            right: 20,
            bottom: 41,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 6,
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
                  left: 4,
                  top: 7,
                  right: 4,
                ),
                decoration: AppDecoration.outlineWhiteA7001.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 6,
                        bottom: 5,
                      ),
                      child: Text(
                        "msg_great_profile_completed".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisSemiBold12,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 32,
                ),
                child: Text(
                  "msg_great_looks_good".tr,
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
                  left: 4,
                  top: 7,
                ),
                child: Text(
                  "msg_your_name_helps2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisMedium14Gray70099,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 31,
                  bottom: 285,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle3,
                      height: getSize(
                        97.00,
                      ),
                      width: getSize(
                        97.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray100,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.gray200,
                          width: getHorizontalSize(
                            0.62,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder2,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          98.00,
                        ),
                        width: getHorizontalSize(
                          97.00,
                        ),
                        padding: getPadding(
                          all: 43,
                        ),
                        decoration: AppDecoration.outlineGray2002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder2,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getVerticalSize(
                                10.00,
                              ),
                              width: getHorizontalSize(
                                9.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray100,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.gray200,
                          width: getHorizontalSize(
                            0.62,
                          ),
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder2,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          98.00,
                        ),
                        width: getHorizontalSize(
                          97.00,
                        ),
                        padding: getPadding(
                          all: 43,
                        ),
                        decoration: AppDecoration.outlineGray2002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder2,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getVerticalSize(
                                10.00,
                              ),
                              width: getHorizontalSize(
                                9.00,
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
