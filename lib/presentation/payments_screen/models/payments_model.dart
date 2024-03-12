import 'package:get/get.dart';
import 'payments_item_model.dart';

class PaymentsModel {
  Rx<List<PaymentsItemModel>> paymentsItemList =
      Rx(List.generate(8, (index) => PaymentsItemModel()));
}
