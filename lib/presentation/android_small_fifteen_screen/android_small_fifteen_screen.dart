import 'controller/android_small_fifteen_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallFifteenScreen
    extends GetWidget<AndroidSmallFifteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 23,
            top: 41,
            right: 23,
            bottom: 41,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 3,
                ),
                child: Text(
                  "msg_apartment_details".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisMedium14,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 7,
                  right: 1,
                ),
                decoration: AppDecoration.fillGray200.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: getVerticalSize(
                        24.00,
                      ),
                      width: getHorizontalSize(
                        242.00,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame16Teal30024x242,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              242.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgHome,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            alignment: Alignment.centerLeft,
                            margin: getMargin(
                              left: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        right: 10,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_40".tr,
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
                  left: 1,
                  top: 35,
                ),
                child: Text(
                  "msg_monthly_rent_for".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisSemiBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 125,
                  top: 57,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRhodiumLibreRegular32,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 11,
                        bottom: 11,
                      ),
                      child: Text(
                        "lbl_02".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisMedium32,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup29,
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 67,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 36,
                  bottom: 196,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgComputer,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 4,
                      ),
                      child: Text(
                        "msg_this_doesn_t_include".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisMedium14Bluegray900,
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
          variant: FloatingButtonVariant.FillIndigoA20063,
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
