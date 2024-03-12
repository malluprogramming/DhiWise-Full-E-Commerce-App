import '../notifications_screen/widgets/listtaskname1_item_widget.dart';
import '../notifications_screen/widgets/listtaskname_item_widget.dart';
import 'controller/notifications_controller.dart';
import 'models/listtaskname1_item_model.dart';
import 'models/listtaskname_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 12),
                    onTap: () {
                      onTapArrowleft4();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_inbox".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 29, right: 16, bottom: 29),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("lbl_may_9_2021".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold18),
                      Padding(
                          padding: getPadding(top: 11),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(19));
                              },
                              itemCount: controller.notificationsModelObj.value
                                  .listtasknameItemList.value.length,
                              itemBuilder: (context, index) {
                                ListtasknameItemModel model = controller
                                    .notificationsModelObj
                                    .value
                                    .listtasknameItemList
                                    .value[index];
                                return ListtasknameItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 38),
                          child: Text("lbl_may_8_2021".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 11),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(19));
                              },
                              itemCount: controller.notificationsModelObj.value
                                  .listtaskname1ItemList.value.length,
                              itemBuilder: (context, index) {
                                Listtaskname1ItemModel model = controller
                                    .notificationsModelObj
                                    .value
                                    .listtaskname1ItemList
                                    .value[index];
                                return Listtaskname1ItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
