import 'controller/favourites_controller.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:cupnlap_s_application1/widgets/custom_button.dart';
import 'package:cupnlap_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FavouritesScreen extends GetWidget<FavouritesController> {
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
                      onTapArrowleft6();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_favourites".tr)),
            body: Container(
                height: getVerticalSize(829),
                width: double.maxFinite,
                padding: getPadding(top: 5, bottom: 5),
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle1304800x428,
                      height: getVerticalSize(800),
                      width: getHorizontalSize(428),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(left: 16, right: 16),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle11251x51,
                                                height: getSize(51),
                                                width: getSize(51),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(6))),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle11351x51,
                                                height: getSize(51),
                                                width: getSize(51),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(6)),
                                                margin: getMargin(top: 16)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle114,
                                                height: getSize(51),
                                                width: getSize(51),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(6)),
                                                margin: getMargin(top: 16)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle11551x51,
                                                height: getSize(51),
                                                width: getSize(51),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(6)),
                                                margin: getMargin(top: 16))
                                          ]),
                                      Padding(
                                          padding: getPadding(bottom: 132),
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(24),
                                                    width: getSize(24)),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgShare,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    margin: getMargin(top: 24)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgBookmark,
                                                    height: getSize(24),
                                                    width: getSize(24),
                                                    margin: getMargin(top: 24))
                                              ]))
                                    ]),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(
                                            left: 1, top: 45, right: 1),
                                        padding: getPadding(
                                            left: 20,
                                            top: 23,
                                            right: 20,
                                            bottom: 23),
                                        decoration: AppDecoration.fillGray50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(right: 9),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                            "msg_men_s_winter_jacket"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18),
                                                        Text("lbl_50_00".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyBold18OrangeA700)
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(318),
                                                  margin: getMargin(
                                                      top: 21, right: 35),
                                                  child: Text(
                                                      "msg_sweaters_can_be".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFrame9781,
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(168),
                                                  margin: getMargin(top: 20)),
                                              Padding(
                                                  padding: getPadding(top: 23),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("lbl_size".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold16),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_size_chart"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium14Bluegray300))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 14, right: 2),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            width: getSize(46),
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 12,
                                                                right: 13,
                                                                bottom: 12),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlueA100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                            child: Text(
                                                                "lbl_xs".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Bluegray300)),
                                                        Container(
                                                            width: getSize(46),
                                                            padding: getPadding(
                                                                left: 17,
                                                                top: 12,
                                                                right: 17,
                                                                bottom: 12),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlueA100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                            child: Text(
                                                                "lbl_s".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Bluegray300)),
                                                        Container(
                                                            width: getSize(46),
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 12,
                                                                right: 16,
                                                                bottom: 12),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlueA100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                            child: Text(
                                                                "lbl_m".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Bluegray300)),
                                                        Container(
                                                            width: getSize(46),
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 12,
                                                                right: 18,
                                                                bottom: 12),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlueA100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                            child: Text(
                                                                "lbl_l".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Bluegray300)),
                                                        Container(
                                                            width: getSize(46),
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 12,
                                                                right: 13,
                                                                bottom: 12),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlueA100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder5),
                                                            child: Text(
                                                                "lbl_xl".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16Bluegray300)),
                                                        CustomIconButton(
                                                            height: 46,
                                                            width: 46,
                                                            variant:
                                                                IconButtonVariant
                                                                    .OutlineBlueA100,
                                                            shape: IconButtonShape
                                                                .RoundedBorder3,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup9751))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 30, bottom: 6),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        50),
                                                                text:
                                                                    "lbl_add_to_cart"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            12),
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineBlueA700,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .GilroyMedium16)),
                                                        Expanded(
                                                            child: CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        50),
                                                                text:
                                                                    "lbl_buy_now"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            12)))
                                                      ]))
                                            ])))
                              ])))
                ]))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
