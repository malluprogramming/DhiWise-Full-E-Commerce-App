import 'package:get/get.dart';
import 'listprofileimglarge_item_model.dart';

class ReorderPurchaseModel {
  Rx<List<ListprofileimglargeItemModel>> listprofileimglargeItemList =
      Rx(List.generate(7, (index) => ListprofileimglargeItemModel()));
}
