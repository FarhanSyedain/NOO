import 'controller/android_small_twentytwo_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_icon_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallTwentytwoScreen
    extends GetWidget<AndroidSmallTwentytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 24,
            ),
            child: Row(
              children: [
                Text(
                  "lbl_abdul_majid".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMetropolisSemiBold20,
                ),
                AppbarImage(
                  height: getSize(
                    16.00,
                  ),
                  width: getSize(
                    16.00,
                  ),
                  svgPath: ImageConstant.imgCheckmark16x16,
                  margin: getMargin(
                    left: 8,
                    bottom: 3,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 56,
          ),
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
                ColorConstant.whiteA700,
                ColorConstant.gray100,
              ],
            ),
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                right: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 8,
                    ),
                    child: CustomRadioButton(
                      text: "lbl_active_today".tr,
                      value: "lbl_active_today".tr,
                      groupValue: controller.radioGroup.value,
                      margin: getMargin(
                        left: 8,
                      ),
                      onChange: (value) {
                        controller.radioGroup.value = value;
                      },
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle20,
                    height: getVerticalSize(
                      244.00,
                    ),
                    width: getHorizontalSize(
                      312.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 13,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      136.00,
                    ),
                    width: getHorizontalSize(
                      316.00,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              right: 4,
                            ),
                            padding: getPadding(
                              top: 8,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser16x16,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          top: 4,
                                          bottom: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 5,
                                          bottom: 6,
                                        ),
                                        child: Text(
                                          "lbl_31".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          24.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMap,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 11,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 5,
                                          bottom: 6,
                                        ),
                                        child: Text(
                                          "lbl_muslim".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          24.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMusic16x16,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 11,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_bengali".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          24.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    312.00,
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray200,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 11,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "msg_investment_banker".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 12,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLiquorblack24dp,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_sometimes".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 12,
                                    bottom: 4,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVolume16x16,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_no".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMetropolisMedium12Black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMap,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 1,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_muslim".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMetropolisMedium12Black900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      169.00,
                    ),
                    width: getHorizontalSize(
                      328.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              169.00,
                            ),
                            width: getHorizontalSize(
                              312.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 56,
                          width: 56,
                          margin: getMargin(
                            top: 41,
                          ),
                          shape: IconButtonShape.CircleBorder28,
                          padding: IconButtonPadding.PaddingAll16,
                          alignment: Alignment.topRight,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgNotification,
                          ),
                        ),
                        CustomIconButton(
                          height: 56,
                          width: 56,
                          margin: getMargin(
                            top: 41,
                          ),
                          variant: IconButtonVariant.OutlineBlack90019,
                          shape: IconButtonShape.CircleBorder28,
                          padding: IconButtonPadding.PaddingAll16,
                          alignment: Alignment.topLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgClose,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
