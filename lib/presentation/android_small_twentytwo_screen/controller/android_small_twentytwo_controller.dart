import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_twentytwo_screen/models/android_small_twentytwo_model.dart';

class AndroidSmallTwentytwoController extends GetxController {
  Rx<AndroidSmallTwentytwoModel> androidSmallTwentytwoModelObj =
      AndroidSmallTwentytwoModel().obs;

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
