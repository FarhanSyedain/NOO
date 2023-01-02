import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_thirtysix_screen/models/android_small_thirtysix_model.dart';

class AndroidSmallThirtysixController extends GetxController {
  Rx<AndroidSmallThirtysixModel> androidSmallThirtysixModelObj =
      AndroidSmallThirtysixModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
