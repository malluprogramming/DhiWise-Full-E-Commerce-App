import '../controller/invoice_billing_controller.dart';
import '../models/listname_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget(this.listnameItemModelObj);

  ListnameItemModel listnameItemModelObj;

  var controller = Get.find<InvoiceBillingController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.whiteA700,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Container(
            height: getSize(
              64,
            ),
            width: getSize(
              64,
            ),
            padding: getPadding(
              left: 11,
              top: 18,
              right: 11,
              bottom: 18,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage,
                  height: getVerticalSize(
                    27,
                  ),
                  width: getHorizontalSize(
                    40,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            97,
          ),
          margin: getMargin(
            left: 16,
            top: 8,
            bottom: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listnameItemModelObj.nameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Obx(
                  () => Text(
                    listnameItemModelObj.weightTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 21,
            bottom: 22,
          ),
          child: Obx(
            () => Text(
              listnameItemModelObj.priceTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyBold16,
            ),
          ),
        ),
      ],
    );
  }
}
