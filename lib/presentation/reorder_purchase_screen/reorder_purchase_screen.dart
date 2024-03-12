import '../reorder_purchase_screen/widgets/listprofileimglarge_item_widget.dart';
import 'controller/reorder_purchase_controller.dart';
import 'models/listprofileimglarge_item_model.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ReorderPurchaseScreen extends GetWidget<ReorderPurchaseController> {
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
                      onTapArrowleft14();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "msg_reorder_purchase".tr)),
            body: Padding(
                padding: getPadding(left: 16, top: 29, right: 16),
                child: Obx(() => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return Padding(
                          padding: getPadding(top: 20.0, bottom: 20.0),
                          child: SizedBox(
                              width: getHorizontalSize(396),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.blueGray10001)));
                    },
                    itemCount: controller.reorderPurchaseModelObj.value
                        .listprofileimglargeItemList.value.length,
                    itemBuilder: (context, index) {
                      ListprofileimglargeItemModel model = controller
                          .reorderPurchaseModelObj
                          .value
                          .listprofileimglargeItemList
                          .value[index];
                      return ListprofileimglargeItemWidget(model);
                    })))));
  }

  onTapArrowleft14() {
    Get.back();
  }
}
