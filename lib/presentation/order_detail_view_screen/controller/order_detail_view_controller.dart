import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/presentation/order_detail_view_screen/models/order_detail_view_model.dart';

class OrderDetailViewController extends GetxController {
  Rx<OrderDetailViewModel> orderDetailViewModelObj = OrderDetailViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
