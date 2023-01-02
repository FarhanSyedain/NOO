import 'controller/android_small_twentysix_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallTwentysixScreen
    extends GetWidget<AndroidSmallTwentysixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 24,
            top: 41,
            right: 24,
            bottom: 41,
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
                  "msg_apartment_details".tr,
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
                            svgPath: ImageConstant.imgFrame16Teal300,
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
                        style: AppStyle.txtMetropolisSemiBold14Black90083,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 34,
                ),
                child: Text(
                  "lbl_deposit_amount".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLexendRegular20Bluegray90001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 77,
                  top: 52,
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
                        left: 8,
                        top: 13,
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_20_000".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisMedium32,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  top: 67,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 4,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            312.00,
                          ),
                          child: ClipRRect(
                            child: LinearProgressIndicator(
                              value: 0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
                        margin: getMargin(
                          left: 107,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigoA200,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.whiteA700,
                            width: getHorizontalSize(
                              4.00,
                            ),
                            strokeAlign: StrokeAlign.outside,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 36,
                  bottom: 196,
                ),
                child: Row(
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
                        left: 4,
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_deposit_is_non_refundable".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLexendRegular14Bluegray900,
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
