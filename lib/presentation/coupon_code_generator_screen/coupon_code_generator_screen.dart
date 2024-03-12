import '../coupon_code_generator_screen/widgets/listdecorationlights_item_widget.dart';
import '../coupon_code_generator_screen/widgets/listproductname_item_widget.dart';
import 'controller/coupon_code_generator_controller.dart';
import 'models/listdecorationlights_item_model.dart';
import 'models/listproductname_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:cupnlap_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CouponCodeGeneratorScreen
    extends GetWidget<CouponCodeGeneratorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 16),
                    onTap: () {
                      onTapArrowleft1();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_coupons".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group9694Controller,
                          hintText: "msg_suggested_for_you".tr,
                          variant: TextFormFieldVariant.FillBlue50,
                          padding: TextFormFieldPadding.PaddingAll8,
                          fontStyle: TextFormFieldFontStyle.GilroyMedium16,
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 16.0, bottom: 16.0),
                                    child: SizedBox(
                                        width: getHorizontalSize(396),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color:
                                                ColorConstant.blueGray10001)));
                              },
                              itemCount: controller
                                  .couponCodeGeneratorModelObj
                                  .value
                                  .listdecorationlightsItemList
                                  .value
                                  .length,
                              itemBuilder: (context, index) {
                                ListdecorationlightsItemModel model = controller
                                    .couponCodeGeneratorModelObj
                                    .value
                                    .listdecorationlightsItemList
                                    .value[index];
                                return ListdecorationlightsItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001)),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 26.5, bottom: 26.5),
                                    child: SizedBox(
                                        width: getHorizontalSize(396),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color:
                                                ColorConstant.blueGray10001)));
                              },
                              itemCount: controller.couponCodeGeneratorModelObj
                                  .value.listproductnameItemList.value.length,
                              itemBuilder: (context, index) {
                                ListproductnameItemModel model = controller
                                    .couponCodeGeneratorModelObj
                                    .value
                                    .listproductnameItemList
                                    .value[index];
                                return ListproductnameItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
