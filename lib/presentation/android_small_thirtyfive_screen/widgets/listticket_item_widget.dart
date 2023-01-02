import '../controller/android_small_thirtyfive_controller.dart';
import '../models/listticket_item_model.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListticketItemWidget extends StatelessWidget {
  ListticketItemWidget(this.listticketItemModelObj);

  ListticketItemModel listticketItemModelObj;

  var controller = Get.find<AndroidSmallThirtyfiveController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 4.0,
        right: 13,
        bottom: 4.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTicket,
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
              top: 2,
              bottom: 3,
            ),
            child: Text(
              "lbl_semi_furnished".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMetropolisMedium10Black900,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgTicket,
            height: getSize(
              16.00,
            ),
            width: getSize(
              16.00,
            ),
            margin: getMargin(
              left: 70,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 2,
              bottom: 3,
            ),
            child: Text(
              "lbl_semi_furnished".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMetropolisMedium10Black900,
            ),
          ),
        ],
      ),
    );
  }
}
