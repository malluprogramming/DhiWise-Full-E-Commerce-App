import 'package:get/get.dart';
import 'listdecorationlights_item_model.dart';
import 'listproductname_item_model.dart';

class CouponCodeGeneratorModel {
  Rx<List<ListdecorationlightsItemModel>> listdecorationlightsItemList =
      Rx(List.generate(5, (index) => ListdecorationlightsItemModel()));

  Rx<List<ListproductnameItemModel>> listproductnameItemList =
      Rx(List.generate(2, (index) => ListproductnameItemModel()));
}
