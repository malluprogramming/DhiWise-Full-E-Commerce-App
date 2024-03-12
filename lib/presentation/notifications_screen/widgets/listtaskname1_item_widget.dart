import '../controller/notifications_controller.dart';
import '../models/listtaskname1_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listtaskname1ItemWidget extends StatelessWidget {
  Listtaskname1ItemWidget(this.listtaskname1ItemModelObj);

  Listtaskname1ItemModel listtaskname1ItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_you_have_performed".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16Bluegray400,
            ),
            Padding(
              padding: getPadding(
                top: 11,
              ),
              child: Text(
                "msg_lorem_ipsum_dolor".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            bottom: 31,
          ),
          child: Obx(
            () => Text(
              listtaskname1ItemModelObj.timeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14,
            ),
          ),
        ),
      ],
    );
  }
}
