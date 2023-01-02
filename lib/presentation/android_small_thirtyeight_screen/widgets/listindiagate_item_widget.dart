import '../controller/android_small_thirtyeight_controller.dart';
import '../models/listindiagate_item_model.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListindiagateItemWidget extends StatelessWidget {
  ListindiagateItemWidget(this.listindiagateItemModelObj);

  ListindiagateItemModel listindiagateItemModelObj;

  var controller = Get.find<AndroidSmallThirtyeightController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 5.0,
        bottom: 5.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: getPadding(
              left: 39,
              top: 24,
              right: 39,
              bottom: 24,
            ),
            decoration: AppDecoration.fillIndigoA200.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgIndiagate,
                  height: getVerticalSize(
                    90.00,
                  ),
                  width: getHorizontalSize(
                    78.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Text(
                    "lbl_delhi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLexendMedium20,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              bottom: 5,
            ),
            padding: getPadding(
              left: 39,
              top: 16,
              right: 39,
              bottom: 16,
            ),
            decoration: AppDecoration.outlineGray200.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGateway1,
                  height: getVerticalSize(
                    90.00,
                  ),
                  width: getHorizontalSize(
                    78.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 18,
                  ),
                  child: Text(
                    "lbl_mumbai".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtLexendMedium20Black900,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
