import 'controller/android_small_thirtytwo_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallThirtytwoScreen
    extends GetWidget<AndroidSmallThirtytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(top: 20, bottom: 20),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 48,
                                    leading: AppbarImage(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 24),
                                        onTap: onTapArrowleft3),
                                    title: AppbarSubtitle1(
                                        text: "msg_go_to_previous_step".tr,
                                        margin: getMargin(left: 12))),
                                Padding(
                                    padding: getPadding(left: 26, top: 24),
                                    child: Text("msg_apartment_details".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMetropolisMedium14)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 24, top: 7, right: 24),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(242.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFrame16,
                                                            height:
                                                                getVerticalSize(
                                                                    24.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    242.00),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgHome,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            margin: getMargin(
                                                                left: 4))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 5,
                                                      right: 11,
                                                      bottom: 4),
                                                  child: Text("lbl_0".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMetropolisSemiBold14))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 24, top: 30),
                                    child: Text("msg_here_s_the_location".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMetropolisSemiBold20))
                              ])),
                      Container(
                          height: getVerticalSize(451.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgScreenshot20220518451x360,
                                    height: getVerticalSize(451.00),
                                    width: getHorizontalSize(360.00),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 24, right: 24, bottom: 24),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocation44x44,
                                                  height: getSize(44.00),
                                                  width: getSize(44.00)),
                                              Container(
                                                  width:
                                                      getHorizontalSize(312.00),
                                                  margin: getMargin(top: 141),
                                                  padding: getPadding(all: 8),
                                                  decoration: AppDecoration
                                                      .outlineBlack90019
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8),
                                                            child: Text(
                                                                "msg_rukmani_colony"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMetropolisMedium14)),
                                                        CustomButton(
                                                            height: 48,
                                                            width: 296,
                                                            text:
                                                                "msg_confirm_location"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 15),
                                                            variant: ButtonVariant
                                                                .OutlineBlack90019_1,
                                                            shape: ButtonShape
                                                                .RoundedBorder8,
                                                            padding: ButtonPadding
                                                                .PaddingAll16,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .MetropolisSemiBold16WhiteA700)
                                                      ]))
                                            ])))
                              ]))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
