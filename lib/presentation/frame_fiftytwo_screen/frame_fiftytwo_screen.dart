import 'controller/frame_fiftytwo_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class FrameFiftytwoScreen extends GetWidget<FrameFiftytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgScreenshot20220518353x360,
                                    height: getVerticalSize(353.00),
                                    width: getHorizontalSize(360.00),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 8)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: size.width,
                                        padding:
                                            getPadding(top: 24, bottom: 24),
                                        decoration:
                                            AppDecoration.outlineBlack90019,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height:
                                                      getVerticalSize(56.00),
                                                  leadingWidth: 48,
                                                  leading: AppbarImage(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      margin:
                                                          getMargin(left: 24),
                                                      onTap: onTapArrowleft2),
                                                  title: AppbarSubtitle1(
                                                      text:
                                                          "msg_go_to_previous_step"
                                                              .tr,
                                                      margin:
                                                          getMargin(left: 12))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 26, top: 24),
                                                      child: Text(
                                                          "msg_apartment_details"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMetropolisMedium14))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 7,
                                                      right: 24),
                                                  decoration: AppDecoration
                                                      .fillGray200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder12),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    24.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    242.00),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFrame16,
                                                                      height: getVerticalSize(
                                                                          24.00),
                                                                      width: getHorizontalSize(
                                                                          242.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgHome,
                                                                      height: getSize(
                                                                          16.00),
                                                                      width: getSize(
                                                                          16.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      margin: getMargin(
                                                                          left:
                                                                              4))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5,
                                                                right: 11,
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_0".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMetropolisSemiBold14))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24, top: 30),
                                                      child: Text(
                                                          "msg_here_s_the_location"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMetropolisSemiBold20))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 24, top: 26),
                                                      child: Text(
                                                          "msg_apartment_location"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMetropolisMedium12Bluegray900))),
                                              CustomSearchView(
                                                  width: 312,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .groupSeventyThreeController,
                                                  hintText:
                                                      "msg_apartment_independent"
                                                          .tr,
                                                  margin: getMargin(top: 3),
                                                  prefix: Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 12,
                                                          right: 8,
                                                          bottom: 12),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearch24x24)),
                                                  prefixConstraints:
                                                      BoxConstraints(
                                                          minWidth:
                                                              getSize(24.00),
                                                          minHeight:
                                                              getSize(24.00))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 4,
                                                      right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 22),
                                                        child: Text(
                                                            "msg_sector_1_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin:
                                                          getMargin(right: 24),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24, right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 14),
                                                        child: Text(
                                                            "msg_hsr_club_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin:
                                                          getMargin(right: 24),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24, right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 23),
                                                        child: Text(
                                                            "msg_sector_7_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin:
                                                          getMargin(right: 24),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24, right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 23),
                                                        child: Text(
                                                            "msg_sector_7_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin:
                                                          getMargin(right: 24),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24, right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 23),
                                                        child: Text(
                                                            "msg_sector_7_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin:
                                                          getMargin(right: 24),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 24, right: 24),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 23),
                                                        child: Text(
                                                            "msg_sector_7_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          272.00),
                                                      margin: getMargin(
                                                          right: 24,
                                                          bottom: 25),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90063)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 24, right: 24),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16,
                                                      bottom: 14),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation1,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            right: 23),
                                                        child: Text(
                                                            "msg_sector_7_hsr_layout"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMetropolisMedium14))
                                                  ])),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(272.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black90063))
                                            ])))
                              ]))))
                ])),
            floatingActionButton: CustomFloatingButton(
                height: 44,
                width: 44,
                variant: FloatingButtonVariant.FillIndigoA20063,
                child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(22.00),
                    width: getHorizontalSize(22.00)))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
