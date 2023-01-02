import 'controller/android_small_thirty_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallThirtyScreen extends GetWidget<AndroidSmallThirtyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 48,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 24, top: 16, bottom: 16),
                    onTap: onTapArrowleft4),
                title: AppbarSubtitle1(
                    text: "msg_go_to_previous_step".tr,
                    margin: getMargin(left: 12))),
            body: Container(
                width: size.width,
                padding: getPadding(top: 8, bottom: 8),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 26, top: 8),
                              child: Text("msg_apartment_details".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMetropolisMedium14))),
                      Container(
                          margin: getMargin(left: 24, top: 7, right: 24),
                          decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(242.00),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFrame16Teal300,
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(242.00),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgHome,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              alignment: Alignment.centerLeft,
                                              margin: getMargin(left: 4))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 5, right: 10, bottom: 4),
                                    child: Text("lbl_40".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMetropolisSemiBold14))
                              ])),
                      Padding(
                          padding: getPadding(top: 32),
                          child: Text("msg_how_many_rooms_are".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisSemiBold20)),
                      Container(
                          width: getHorizontalSize(312.00),
                          margin: getMargin(left: 24, top: 31, right: 24),
                          decoration: AppDecoration.fillIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder22),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    height: 44,
                                    width: 312,
                                    text: "lbl_1_room".tr,
                                    variant: ButtonVariant.FillIndigoA200,
                                    fontStyle: ButtonFontStyle
                                        .LexendRegular20WhiteA700)
                              ])),
                      CustomButton(
                          height: 44,
                          width: 312,
                          text: "lbl_2_rooms".tr,
                          margin: getMargin(top: 16)),
                      CustomButton(
                          height: 44,
                          width: 312,
                          text: "lbl_3_rooms".tr,
                          margin: getMargin(top: 16)),
                      Padding(
                          padding: getPadding(top: 44, bottom: 198),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark24x24,
                                    height: getSize(24.00),
                                    width: getSize(24.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 5, bottom: 4),
                                    child: Text("msg_the_room_s_has".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMetropolisMedium14Bluegray900))
                              ]))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 44,
                width: 44,
                child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(22.00),
                    width: getHorizontalSize(22.00)))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
