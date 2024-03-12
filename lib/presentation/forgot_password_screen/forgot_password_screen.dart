import 'controller/forgot_password_controller.dart';
import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:cupnlap_s_application1/core/utils/validation_functions.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:cupnlap_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:cupnlap_s_application1/widgets/custom_button.dart';
import 'package:cupnlap_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft19();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_forgot_password".tr)),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 16, top: 119, right: 16),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgLock,
                              height: getVerticalSize(100),
                              width: getHorizontalSize(93),
                              alignment: Alignment.center),
                          Container(
                              width: getHorizontalSize(378),
                              margin: getMargin(left: 8, top: 36, right: 8),
                              child: Text("msg_submit_your_email".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.txtGilroyMedium16Bluegray400)),
                          Padding(
                              padding: getPadding(top: 27),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtGilroyMedium16Bluegray900)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: controller.group10198Controller,
                              hintText: "msg_enter_your_email".tr,
                              margin: getMargin(top: 8),
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.emailAddress,
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              }),
                          CustomButton(
                              height: getVerticalSize(50),
                              text: "lbl_reset_password".tr,
                              margin: getMargin(top: 24, bottom: 5))
                        ])))));
  }

  onTapArrowleft19() {
    Get.back();
  }
}
