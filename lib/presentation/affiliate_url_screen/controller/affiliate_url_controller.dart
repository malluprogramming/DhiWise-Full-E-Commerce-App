import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/presentation/affiliate_url_screen/models/affiliate_url_model.dart';
import 'package:flutter/material.dart';

class AffiliateUrlController extends GetxController {
  TextEditingController group9694Controller = TextEditingController();

  Rx<AffiliateUrlModel> affiliateUrlModelObj = AffiliateUrlModel().obs;

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
