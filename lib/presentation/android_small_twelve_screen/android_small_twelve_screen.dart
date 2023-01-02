import 'controller/android_small_twelve_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallTwelveScreen extends GetWidget<AndroidSmallTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(all: 24),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24.00),
                          width: getSize(24.00),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("msg_profile_completion".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisMedium14)),
                      Container(
                          margin: getMargin(top: 7),
                          decoration: AppDecoration.fillGray200.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    decoration: AppDecoration.outlineWhiteA7001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.teal300,
                                              shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      width: getHorizontalSize(
                                                          4.00)),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder12),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  decoration: AppDecoration
                                                      .outlineWhiteA7001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder12),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00),
                                                        alignment:
                                                            Alignment.center)
                                                  ])))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 5, right: 11, bottom: 4),
                                    child: Text("lbl_55".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMetropolisSemiBold14Bluegray90001))
                              ])),
                      Padding(
                          padding: getPadding(top: 31),
                          child: Text("lbl_i_am_here".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisSemiBold20)),
                      Container(
                          width: getHorizontalSize(302.00),
                          margin: getMargin(top: 9),
                          child: Text("msg_your_name_helps".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisMedium14Gray70099)),
                      Container(
                          margin: getMargin(top: 31),
                          padding: getPadding(top: 13, bottom: 13),
                          decoration: AppDecoration.fillIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_looking_for_a_flatmate".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtLexendRegular20WhiteA700),
                                          Container(
                                              width: getHorizontalSize(200.00),
                                              margin: getMargin(top: 5),
                                              child: Text(
                                                  "msg_i_am_looking_for".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLexendRegular14))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 34, bottom: 34),
                                    color: ColorConstant.teal30001,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder12),
                                    child: Container(
                                        height: getSize(24.00),
                                        width: getSize(24.00),
                                        padding: getPadding(all: 8),
                                        decoration: AppDecoration
                                            .outlineBlack90026
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder12),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCheckmark,
                                              height: getVerticalSize(6.00),
                                              width: getHorizontalSize(8.00),
                                              alignment: Alignment.topCenter)
                                        ])))
                              ])),
                      Container(
                          margin: getMargin(top: 16, bottom: 121),
                          padding: getPadding(top: 13, bottom: 13),
                          decoration: AppDecoration.outlineGray2001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_finding_a_flat_to".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtLexendRegular20),
                                          Container(
                                              width: getHorizontalSize(217.00),
                                              child: Text(
                                                  "msg_i_am_looking_for2".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMetropolisMedium14Gray70099))
                                        ])),
                                Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(top: 31, bottom: 31),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00)),
                                        border: Border.all(
                                            color: ColorConstant.gray200,
                                            width: getHorizontalSize(2.00))))
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

  onTapImgArrowleft() {
    Get.back();
  }
}
