import 'controller/android_small_nine_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallNineScreen extends GetWidget<AndroidSmallNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 24,
            top: 40,
            right: 24,
            bottom: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "lbl_you_re_all_set".tr,
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
                  top: 11,
                ),
                child: Text(
                  "msg_your_name_helps2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisMedium14Gray70099,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  top: 31,
                ),
                padding: getPadding(
                  left: 31,
                  top: 145,
                  right: 31,
                  bottom: 145,
                ),
                decoration: AppDecoration.fillGray40075.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 12,
                      ),
                      child: Text(
                        "msg_3_educative_illustrations".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMetropolisSemiBold20Black90075,
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgMusic,
                height: getVerticalSize(
                  12.00,
                ),
                width: getHorizontalSize(
                  68.00,
                ),
                alignment: Alignment.center,
                margin: getMargin(
                  top: 20,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 24,
            right: 24,
            bottom: 24,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 54,
                width: 312,
                text: "lbl_i_got_it".tr,
                variant: ButtonVariant.FillIndigoA200,
                shape: ButtonShape.CircleBorder27,
                padding: ButtonPadding.PaddingAll16,
                fontStyle: ButtonFontStyle.MetropolisSemiBold20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
