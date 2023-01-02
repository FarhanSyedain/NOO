import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/frame_fiftytwo_screen/models/frame_fiftytwo_model.dart';
import 'package:flutter/material.dart';

class FrameFiftytwoController extends GetxController {
  TextEditingController groupSeventyThreeController = TextEditingController();

  Rx<FrameFiftytwoModel> frameFiftytwoModelObj = FrameFiftytwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventyThreeController.dispose();
  }
}
