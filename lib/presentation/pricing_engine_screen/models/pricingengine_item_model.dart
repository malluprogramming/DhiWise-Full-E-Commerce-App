import 'package:get/get.dart';
import 'package:cupnlap_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';

class PricingengineItemModel {
  Rx<List<SelectionPopupModel>> dropdownItemList = Rx([
    SelectionPopupModel(
      id: 1,
      title: "Item One",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "Item Two",
    ),
    SelectionPopupModel(
      id: 3,
      title: "Item Three",
    )
  ]);

  Rx<String>? id = Rx("");
}
