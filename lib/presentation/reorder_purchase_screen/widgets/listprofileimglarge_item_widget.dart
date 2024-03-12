import '../controller/reorder_purchase_controller.dart';
import '../models/listprofileimglarge_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListprofileimglargeItemWidget extends StatelessWidget {
  ListprofileimglargeItemWidget(this.listprofileimglargeItemModelObj);

  ListprofileimglargeItemModel listprofileimglargeItemModelObj;

  var controller = Get.find<ReorderPurchaseController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashenrurz62wui86x86,
          height: getSize(
            70,
          ),
          width: getSize(
            70,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
          margin: getMargin(
            bottom: 3,
          ),
        ),
        Container(
          width: getHorizontalSize(
            117,
          ),
          margin: getMargin(
            left: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_lorem_ipsum".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor4".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray300,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_24_00".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 24,
            bottom: 28,
          ),
          child: Text(
            "lbl_restore".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold16BlueA700,
          ),
        ),
      ],
    );
  }
}
