import '../controller/payments_controller.dart';
import '../models/payments_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PaymentsItemWidget extends StatelessWidget {
  PaymentsItemWidget(this.paymentsItemModelObj);

  PaymentsItemModel paymentsItemModelObj;

  var controller = Get.find<PaymentsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            172,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_sent_to_angelyn".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "msg_29_jan_06_32_pm".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 16,
          ),
          child: Text(
            "lbl_202".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16Bluegray900,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgUpload,
          height: getSize(
            16,
          ),
          width: getSize(
            16,
          ),
          margin: getMargin(
            left: 4,
            top: 13,
            bottom: 16,
          ),
        ),
      ],
    );
  }
}
