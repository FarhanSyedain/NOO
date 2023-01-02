import '../android_small_thirtyeight_screen/widgets/listindiagate_item_widget.dart';
import 'controller/android_small_thirtyeight_controller.dart';
import 'models/listindiagate_item_model.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class AndroidSmallThirtyeightScreen
    extends GetWidget<AndroidSmallThirtyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomFloatingButton(
                height: 44,
                width: 44,
                alignment: Alignment.bottomRight,
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowright,
                  height: getVerticalSize(
                    22.00,
                  ),
                  width: getHorizontalSize(
                    22.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 15,
                    top: 36,
                    right: 15,
                    bottom: 36,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 1,
                        ),
                        child: Text(
                          "msg_select_your_city".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtLexendMedium30,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 37,
                          bottom: 83,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .androidSmallThirtyeightModelObj
                                .value
                                .listindiagateItemList
                                .length,
                            itemBuilder: (context, index) {
                              ListindiagateItemModel model = controller
                                  .androidSmallThirtyeightModelObj
                                  .value
                                  .listindiagateItemList[index];
                              return ListindiagateItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
