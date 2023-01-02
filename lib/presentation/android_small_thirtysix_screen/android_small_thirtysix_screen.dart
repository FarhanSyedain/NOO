import 'controller/android_small_thirtysix_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_radio.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:farhansyedain_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AndroidSmallThirtysixScreen
    extends GetWidget<AndroidSmallThirtysixController> {
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
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 72,
                  right: 24,
                ),
                padding: getPadding(
                  top: 10,
                  bottom: 10,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        56.00,
                      ),
                      leadingWidth: 82,
                      leading: Container(
                        height: getSize(
                          46.00,
                        ),
                        width: getSize(
                          46.00,
                        ),
                        margin: getMargin(
                          left: 36,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            AppbarCircleimage(
                              imagePath: ImageConstant.imgRectangle20,
                              margin: getMargin(
                                top: 2,
                                right: 2,
                              ),
                            ),
                            AppbarImage(
                              height: getSize(
                                16.00,
                              ),
                              width: getSize(
                                16.00,
                              ),
                              svgPath: ImageConstant.imgSettings,
                              margin: getMargin(
                                left: 30,
                                bottom: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 6,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                AppbarSubtitle(
                                  text: "lbl_abdul_majid_31".tr,
                                ),
                                AppbarRadio(
                                  text: "lbl_active_today".tr,
                                  value: "lbl_active_today".tr,
                                  groupValue: controller.radioGroup.value,
                                  onTap: (value) {
                                    controller.radioGroup.value = value!;
                                  },
                                  margin: getMargin(
                                    left: 39,
                                    top: 1,
                                    bottom: 2,
                                  ),
                                ),
                              ],
                            ),
                            AppbarSubtitle2(
                              text: "lbl_view_profile".tr,
                              margin: getMargin(
                                top: 4,
                                right: 178,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        top: 12,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle16,
                              height: getVerticalSize(
                                232.00,
                              ),
                              width: getHorizontalSize(
                                270.00,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle21,
                              height: getVerticalSize(
                                232.00,
                              ),
                              width: getHorizontalSize(
                                58.00,
                              ),
                              margin: getMargin(
                                left: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        312.00,
                      ),
                      padding: getPadding(
                        left: 12,
                        top: 11,
                        right: 12,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.fillGray50,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_1_room_available".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMetropolisSemiBold12Black900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "msg_12a_cross_btm_layout".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMetropolisMedium10Gray700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 11,
                        bottom: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                ),
                                child: Text(
                                  "lbl_rent".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMetropolisSemiBold8.copyWith(
                                    letterSpacing: 0.80,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_rs_10_000_month".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMetropolisBold14,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_maintenance_included".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMetropolisMedium8,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              36.00,
                            ),
                            width: getHorizontalSize(
                              77.00,
                            ),
                            margin: getMargin(
                              top: 1,
                              bottom: 1,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      36.00,
                                    ),
                                    width: getHorizontalSize(
                                      78.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray4006c,
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 11,
                                      right: 11,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_deposit".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMetropolisSemiBold8
                                              .copyWith(
                                            letterSpacing: 0.80,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "lbl_rs_40_000".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMetropolisSemiBold10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  56.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 96,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
