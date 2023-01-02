import 'package:farhansyedain_s_application1/core/app_export.dart';
import 'package:farhansyedain_s_application1/presentation/android_small_twentynine_screen/models/android_small_twentynine_model.dart';

class AndroidSmallTwentynineController extends GetxController {
  Rx<AndroidSmallTwentynineModel> androidSmallTwentynineModelObj =
      AndroidSmallTwentynineModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    androidSmallTwentynineModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    androidSmallTwentynineModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    androidSmallTwentynineModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    androidSmallTwentynineModelObj.value.dropdownItemList1.refresh();
  }
}
