import 'controller/android_small_thirtythree_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallThirtythreeScreen
    extends GetWidget<AndroidSmallThirtythreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(353.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgScreenshot20220518,
                                    height: getVerticalSize(353.00),
                                    width: getHorizontalSize(360.00),
                                    alignment: Alignment.center),
                                CustomButton(
                                    height: 48,
                                    width: 312,
                                    text: "lbl_choose_on_map".tr,
                                    margin: getMargin(bottom: 24),
                                    variant: ButtonVariant.OutlineBlack90019,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT15,
                                    fontStyle:
                                        ButtonFontStyle.MetropolisSemiBold16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 8),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgLocation)),
                                    alignment: Alignment.bottomCenter)
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: size.width,
                          padding: getPadding(top: 16, bottom: 16),
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 48,
                                    leading: AppbarImage(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(left: 24),
                                        onTap: onTapArrowleft1),
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
                                            AppStyle.txtMetropolisSemiBold20)),
                                Padding(
                                    padding: getPadding(left: 24, top: 34),
                                    child: Text("msg_apartment_location".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMetropolisMedium12Bluegray900)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(
                                            left: 24, top: 3, right: 24),
                                        padding: getPadding(
                                            left: 12,
                                            top: 11,
                                            right: 12,
                                            bottom: 11),
                                        decoration: AppDecoration
                                            .outlineGray2003
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  margin: getMargin(left: 4)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8, top: 6),
                                                  child: Text(
                                                      "msg_search_for_your".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMetropolisMedium14Black9006f)),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocation24x24,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00))
                                            ])))
                              ]))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          height: getVerticalSize(38.00),
                          width: getHorizontalSize(192.00),
                          margin: getMargin(top: 261, right: 27),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUnion,
                                    height: getVerticalSize(38.00),
                                    width: getHorizontalSize(192.00),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 8),
                                        child: Text(
                                            "msg_locate_me_automatically".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMetropolisSemiBold14WhiteA700)))
                              ])))
                ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
