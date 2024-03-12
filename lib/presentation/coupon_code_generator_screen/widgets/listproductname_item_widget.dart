import '../controller/coupon_code_generator_controller.dart';
import '../models/listproductname_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListproductnameItemWidget extends StatelessWidget {
  ListproductnameItemWidget(this.listproductnameItemModelObj);

  ListproductnameItemModel listproductnameItemModelObj;

  var controller = Get.find<CouponCodeGeneratorController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage126,
          height: getVerticalSize(
            45,
          ),
          width: getHorizontalSize(
            55,
          ),
        ),
        Container(
          width: getHorizontalSize(
            115,
          ),
          margin: getMargin(
            left: 18,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listproductnameItemModelObj.productnameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Obx(
                  () => Text(
                    listproductnameItemModelObj.priceTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold14OrangeA700,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "lbl_apply".tr,
          margin: getMargin(
            top: 5,
            bottom: 5,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14,
        ),
      ],
    );
  }
}
