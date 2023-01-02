import 'controller/android_small_two_controller.dart';
import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/core/utils/validation_functions.dart';
import 'package:farhansyedain_s_application1/widgets/custom_icon_button.dart';
import 'package:farhansyedain_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallTwoScreen extends GetWidget<AndroidSmallTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding: getPadding(all: 24),
                    child: Column(
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
                              padding: getPadding(left: 2, top: 24),
                              child: Text("msg_profile_completion".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMetropolisMedium14)),
                          Container(
                              margin: getMargin(top: 7),
                              decoration: AppDecoration.fillGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder12),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.orange300,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.whiteA700,
                                                width: getHorizontalSize(4.00)),
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12),
                                        child: Container(
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            decoration: AppDecoration
                                                .outlineWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder12),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  alignment: Alignment.center)
                                            ]))),
                                    Padding(
                                        padding: getPadding(
                                            top: 5, right: 11, bottom: 4),
                                        child: Text("lbl_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMetropolisSemiBold14))
                                  ])),
                          Padding(
                              padding: getPadding(top: 24),
                              child: Text("lbl_my_name_is".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMetropolisSemiBold20)),
                          Container(
                              width: getHorizontalSize(302.00),
                              margin: getMargin(top: 7),
                              child: Text("msg_your_name_helps".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMetropolisMedium14Gray70099)),
                          CustomTextFormField(
                              width: 312,
                              focusNode: FocusNode(),
                              controller: controller.groupThreeController,
                              hintText: "msg_your_name_here".tr,
                              margin: getMargin(top: 31),
                              textInputAction: TextInputAction.done,
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          CustomIconButton(
                              height: 44,
                              width: 44,
                              margin: getMargin(top: 43, bottom: 5),
                              variant: IconButtonVariant
                                  .GradientIndigo50063Cyan30063,
                              alignment: Alignment.centerRight,
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowright))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
