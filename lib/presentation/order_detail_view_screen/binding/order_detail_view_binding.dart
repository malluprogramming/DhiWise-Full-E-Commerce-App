import '../controller/order_detail_view_controller.dart';
import 'package:get/get.dart';

class OrderDetailViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailViewController());
  }
}
