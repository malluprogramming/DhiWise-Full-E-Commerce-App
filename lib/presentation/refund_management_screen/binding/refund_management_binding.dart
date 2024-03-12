import '../controller/refund_management_controller.dart';
import 'package:get/get.dart';

class RefundManagementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RefundManagementController());
  }
}
