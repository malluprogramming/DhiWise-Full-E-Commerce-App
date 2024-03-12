import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/presentation/shopping_cart_screen/models/shopping_cart_model.dart';

class ShoppingCartController extends GetxController {
  Rx<ShoppingCartModel> shoppingCartModelObj = ShoppingCartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
