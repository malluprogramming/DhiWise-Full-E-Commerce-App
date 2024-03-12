import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/presentation/coupon_code_generator_screen/models/coupon_code_generator_model.dart';
import 'package:flutter/material.dart';

class CouponCodeGeneratorController extends GetxController {
  TextEditingController group9694Controller = TextEditingController();

  Rx<CouponCodeGeneratorModel> couponCodeGeneratorModelObj =
      CouponCodeGeneratorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group9694Controller.dispose();
  }
}
