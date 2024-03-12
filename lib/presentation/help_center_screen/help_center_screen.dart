import 'controller/help_center_controller.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HelpCenterScreen extends GetWidget<HelpCenterController> {
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
                      onTapArrowleft17();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_help_center".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: getPadding(top: 5),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_q_what_is_this".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroySemiBold18),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: Text("msg_a_this_app_works".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroyRegular16Bluegray400))
                                    ])),
                            CustomImageView(
                                svgPath:
                                    ImageConstant.imgArrowrightBlueGray4001,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(left: 47, bottom: 32))
                          ]),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ])),
                      Padding(
                          padding: getPadding(top: 18, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_q_what_is_this".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 9),
                                              child: Text(
                                                  "msg_a_this_app_works".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16Bluegray400))
                                        ])),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray4001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 47, bottom: 32))
                              ]))
                    ]))));
  }

  onTapArrowleft17() {
    Get.back();
  }
}
