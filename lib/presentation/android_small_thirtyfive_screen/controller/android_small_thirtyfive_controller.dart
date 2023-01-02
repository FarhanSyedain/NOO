import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_thirtyfive_screen/models/android_small_thirtyfive_model.dart';

class AndroidSmallThirtyfiveController extends GetxController {
  Rx<AndroidSmallThirtyfiveModel> androidSmallThirtyfiveModelObj =
      AndroidSmallThirtyfiveModel().obs;

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
