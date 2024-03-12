import 'controller/zip_code_search_controller.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/core/utils/validation_functions.dart';
import 'package:cupnlap_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ZipCodeSearchBottomsheet extends StatelessWidget {
  ZipCodeSearchBottomsheet(this.controller);

  ZipCodeSearchController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 43,
            right: 16,
            bottom: 43,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_share_your_content".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Container(
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 16,
                  right: 71,
                ),
                child: Text(
                  "msg_pincode_change_might".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16Bluegray400,
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.frame9820Controller,
                hintText: "lbl_enter_pincode".tr,
                margin: getMargin(
                  top: 32,
                  right: 42,
                ),
                variant: TextFormFieldVariant.UnderLineBluegray10001,
                fontStyle: TextFormFieldFontStyle.GilroyRegular16,
                textInputAction: TextInputAction.done,
                textInputType: TextInputType.number,
                validator: (value) {
                  if (!isNumeric(value)) {
                    return "Please enter valid number";
                  }
                  return null;
                },
              ),
              Padding(
                padding: getPadding(
                  top: 18,
                  bottom: 33,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "msg_use_my_current_location".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
