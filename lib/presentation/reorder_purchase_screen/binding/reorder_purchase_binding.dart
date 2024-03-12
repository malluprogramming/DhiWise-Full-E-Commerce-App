import '../controller/reorder_purchase_controller.dart';
import 'package:get/get.dart';

class ReorderPurchaseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReorderPurchaseController());
  }
}
