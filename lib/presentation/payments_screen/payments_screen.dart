import '../payments_screen/widgets/payments_item_widget.dart';
import 'controller/payments_controller.dart';
import 'models/payments_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class PaymentsScreen extends GetWidget<PaymentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft9();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_payments".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 17))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 4),
                              padding: getPadding(
                                  left: 125, top: 18, right: 125, bottom: 18),
                              decoration: AppDecoration.outlineGray70011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("msg_available_balance".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray400),
                                    Padding(
                                        padding: getPadding(top: 15, bottom: 5),
                                        child: Text("lbl_2145_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtGilroySemiBold36))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("msg_recent_transactions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18Bluegray400)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 15.0, bottom: 15.0),
                                    child: SizedBox(
                                        width: getHorizontalSize(396),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color:
                                                ColorConstant.blueGray10001)));
                              },
                              itemCount: controller.paymentsModelObj.value
                                  .paymentsItemList.value.length,
                              itemBuilder: (context, index) {
                                PaymentsItemModel model = controller
                                    .paymentsModelObj
                                    .value
                                    .paymentsItemList
                                    .value[index];
                                return PaymentsItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 9),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001))
                    ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
