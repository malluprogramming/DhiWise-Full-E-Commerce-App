import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/presentation/refund_management_screen/models/refund_management_model.dart';

class RefundManagementController extends GetxController {
  Rx<RefundManagementModel> refundManagementModelObj =
      RefundManagementModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
