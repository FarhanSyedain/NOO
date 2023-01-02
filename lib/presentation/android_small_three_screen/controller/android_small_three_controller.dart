import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_three_screen/models/android_small_three_model.dart';
import 'package:flutter/material.dart';

class AndroidSmallThreeController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<AndroidSmallThreeModel> androidSmallThreeModelObj =
      AndroidSmallThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
  }
}
