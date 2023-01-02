import 'controller/android_small_twentynine_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:farhansyedain_s_application1/widgets/custom_drop_down.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallTwentynineScreen
    extends GetWidget<AndroidSmallTwentynineController> {
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
                    onTap: onTapArrowleft),
                title: AppbarSubtitle1(
                    text: "msg_go_to_previous_step".tr,
                    margin: getMargin(left: 12))),
            body: Container(
                width: size.width,
                padding: getPadding(top: 8, bottom: 8),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 26, top: 8),
                          child: Text("msg_apartment_details".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisMedium14)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 7, right: 24),
                              decoration: AppDecoration.fillGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder12),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        height: getVerticalSize(24.00),
                                        width: getHorizontalSize(242.00),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFrame16,
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(242.00),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgHome,
                                                  height: getSize(16.00),
                                                  width: getSize(16.00),
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  margin: getMargin(left: 4))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            top: 5, right: 11, bottom: 4),
                                        child: Text("lbl_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMetropolisSemiBold14))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 24, top: 30),
                          child: Text("lbl_i_live_in".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisSemiBold20)),
                      Padding(
                          padding: getPadding(left: 24, top: 34),
                          child: Text("lbl_apartment_type".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMetropolisMedium12Bluegray900)),
                      CustomDropDown(
                          width: 312,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "msg_apartment_independent".tr,
                          margin: getMargin(top: 3),
                          alignment: Alignment.center,
                          items: controller.androidSmallTwentynineModelObj.value
                              .dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      Padding(
                          padding: getPadding(left: 24, top: 24),
                          child: Text("lbl_bhk_type".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMetropolisMedium12Bluegray900)),
                      CustomDropDown(
                          width: 312,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "lbl_select_bhk_type".tr,
                          margin: getMargin(top: 7, bottom: 270),
                          padding: DropDownPadding.PaddingT16,
                          alignment: Alignment.center,
                          items: controller.androidSmallTwentynineModelObj.value
                              .dropdownItemList1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          })
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 44,
                width: 44,
                child: CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getVerticalSize(22.00),
                    width: getHorizontalSize(22.00)))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
