import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_two_screen/models/android_small_two_model.dart';
import 'package:flutter/material.dart';

class AndroidSmallTwoController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<AndroidSmallTwoModel> androidSmallTwoModelObj = AndroidSmallTwoModel().obs;

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
