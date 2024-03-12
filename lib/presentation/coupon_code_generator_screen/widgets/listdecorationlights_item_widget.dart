import '../controller/coupon_code_generator_controller.dart';
import '../models/listdecorationlights_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListdecorationlightsItemWidget extends StatelessWidget {
  ListdecorationlightsItemWidget(this.listdecorationlightsItemModelObj);

  ListdecorationlightsItemModel listdecorationlightsItemModelObj;

  var controller = Get.find<CouponCodeGeneratorController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage122,
          height: getVerticalSize(
            71,
          ),
          width: getHorizontalSize(
            58,
          ),
        ),
        Container(
          width: getHorizontalSize(
            111,
          ),
          margin: getMargin(
            left: 16,
            top: 14,
            bottom: 13,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listdecorationlightsItemModelObj.decorationlightsTxt.value,
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
                    listdecorationlightsItemModelObj.offerTxt.value,
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
            top: 18,
            bottom: 18,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14,
        ),
      ],
    );
  }
}
