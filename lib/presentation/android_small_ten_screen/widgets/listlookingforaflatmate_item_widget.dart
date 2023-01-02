import '../controller/android_small_ten_controller.dart';
import '../models/listlookingforaflatmate_item_model.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlookingforaflatmateItemWidget extends StatelessWidget {
  ListlookingforaflatmateItemWidget(this.listlookingforaflatmateItemModelObj);

  ListlookingforaflatmateItemModel listlookingforaflatmateItemModelObj;

  var controller = Get.find<AndroidSmallTenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        top: 13,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineGray2001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: getPadding(
              top: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_looking_for_a_flatmate".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLexendRegular20,
                ),
                Container(
                  width: getHorizontalSize(
                    204.00,
                  ),
                  child: Text(
                    "msg_i_am_looking_for".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMetropolisMedium14Gray70099,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            margin: getMargin(
              top: 31,
              bottom: 31,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray200,
                width: getHorizontalSize(
                  2.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
