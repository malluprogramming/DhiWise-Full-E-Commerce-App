import 'controller/refund_management_controller.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:cupnlap_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class RefundManagementScreen extends GetWidget<RefundManagementController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 13),
                    onTap: () {
                      onTapArrowleft12();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_return_order".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 24, right: 16, bottom: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(right: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant
                                        .imgUnsplashenrurz62wui86x86,
                                    height: getSize(86),
                                    width: getSize(86),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6))),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 2, bottom: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(children: [
                                            Padding(
                                                padding: getPadding(top: 1),
                                                child: Text(
                                                    "msg_logo_printed_t_shirt"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroySemiBold16)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 107, bottom: 1),
                                                child: Text("lbl_9_97".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyBold16Red700))
                                          ]),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text(
                                                  "msg_order_id_1232345".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular14)),
                                          Padding(
                                              padding: getPadding(top: 13),
                                              child: Row(children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 1),
                                                    child: Text("lbl_qty_01".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyRegular14)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 16, top: 1),
                                                    child: Text(
                                                        "msg_return_date_24".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyRegular14))
                                              ]))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001)),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("msg_reason_for_return".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Container(
                          width: getHorizontalSize(371),
                          margin: getMargin(top: 13, right: 24),
                          child: Text("msg_lorem_ipsum_dolor3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16Bluegray600)),
                      Padding(
                          padding: getPadding(top: 17),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001)),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("lbl_pickup_address".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 9, right: 40),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 24)),
                                Expanded(
                                    child: Container(
                                        width: getHorizontalSize(323),
                                        margin: getMargin(left: 8, top: 2),
                                        child: Text("msg_4517_washington".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium16Bluegray600)))
                              ])),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001)),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Text("lbl_refund_details".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_your_refund".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroyMedium16Bluegray400),
                                Text("lbl_9_97".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold16)
                              ])),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("msg_refund_texes_charges".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray400)),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_0_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroyMedium16Bluegray900))
                              ])),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("msg_refund_subtotal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold18Bluegray400),
                                Text("lbl_9_97".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyBold18Red700)
                              ])),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(50),
                          text: "msg_continue_shopping".tr,
                          margin: getMargin(bottom: 62))
                    ]))));
  }

  onTapArrowleft12() {
    Get.back();
  }
}
