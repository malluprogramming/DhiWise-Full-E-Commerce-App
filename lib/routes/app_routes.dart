import 'package:cupnlap_s_application1/presentation/affiliate_url_screen/affiliate_url_screen.dart';
import 'package:cupnlap_s_application1/presentation/affiliate_url_screen/binding/affiliate_url_binding.dart';
import 'package:cupnlap_s_application1/presentation/item_availability_screen/item_availability_screen.dart';
import 'package:cupnlap_s_application1/presentation/item_availability_screen/binding/item_availability_binding.dart';
import 'package:cupnlap_s_application1/presentation/coupon_code_generator_screen/coupon_code_generator_screen.dart';
import 'package:cupnlap_s_application1/presentation/coupon_code_generator_screen/binding/coupon_code_generator_binding.dart';
import 'package:cupnlap_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:cupnlap_s_application1/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:cupnlap_s_application1/presentation/invoice_billing_screen/invoice_billing_screen.dart';
import 'package:cupnlap_s_application1/presentation/invoice_billing_screen/binding/invoice_billing_binding.dart';
import 'package:cupnlap_s_application1/presentation/notifications_screen/notifications_screen.dart';
import 'package:cupnlap_s_application1/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:cupnlap_s_application1/presentation/order_detail_view_screen/order_detail_view_screen.dart';
import 'package:cupnlap_s_application1/presentation/order_detail_view_screen/binding/order_detail_view_binding.dart';
import 'package:cupnlap_s_application1/presentation/favourites_screen/favourites_screen.dart';
import 'package:cupnlap_s_application1/presentation/favourites_screen/binding/favourites_binding.dart';
import 'package:cupnlap_s_application1/presentation/pricing_engine_screen/pricing_engine_screen.dart';
import 'package:cupnlap_s_application1/presentation/pricing_engine_screen/binding/pricing_engine_binding.dart';
import 'package:cupnlap_s_application1/presentation/qr_codes_screen/qr_codes_screen.dart';
import 'package:cupnlap_s_application1/presentation/qr_codes_screen/binding/qr_codes_binding.dart';
import 'package:cupnlap_s_application1/presentation/payments_screen/payments_screen.dart';
import 'package:cupnlap_s_application1/presentation/payments_screen/binding/payments_binding.dart';
import 'package:cupnlap_s_application1/presentation/guest_login_screen/guest_login_screen.dart';
import 'package:cupnlap_s_application1/presentation/guest_login_screen/binding/guest_login_binding.dart';
import 'package:cupnlap_s_application1/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:cupnlap_s_application1/presentation/loyalty_system_screen/binding/loyalty_system_binding.dart';
import 'package:cupnlap_s_application1/presentation/refund_management_screen/refund_management_screen.dart';
import 'package:cupnlap_s_application1/presentation/refund_management_screen/binding/refund_management_binding.dart';
import 'package:cupnlap_s_application1/presentation/print_screen/print_screen.dart';
import 'package:cupnlap_s_application1/presentation/print_screen/binding/print_binding.dart';
import 'package:cupnlap_s_application1/presentation/reorder_purchase_screen/reorder_purchase_screen.dart';
import 'package:cupnlap_s_application1/presentation/reorder_purchase_screen/binding/reorder_purchase_binding.dart';
import 'package:cupnlap_s_application1/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:cupnlap_s_application1/presentation/product_quickview_screen/binding/product_quickview_binding.dart';
import 'package:cupnlap_s_application1/presentation/shopping_cart_screen/shopping_cart_screen.dart';
import 'package:cupnlap_s_application1/presentation/shopping_cart_screen/binding/shopping_cart_binding.dart';
import 'package:cupnlap_s_application1/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:cupnlap_s_application1/presentation/chatbot_screen/binding/chatbot_binding.dart';
import 'package:cupnlap_s_application1/presentation/help_center_screen/help_center_screen.dart';
import 'package:cupnlap_s_application1/presentation/help_center_screen/binding/help_center_binding.dart';
import 'package:cupnlap_s_application1/presentation/wishlist_screen/wishlist_screen.dart';
import 'package:cupnlap_s_application1/presentation/wishlist_screen/binding/wishlist_binding.dart';
import 'package:cupnlap_s_application1/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:cupnlap_s_application1/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:cupnlap_s_application1/presentation/password_strength_screen/password_strength_screen.dart';
import 'package:cupnlap_s_application1/presentation/password_strength_screen/binding/password_strength_binding.dart';
import 'package:cupnlap_s_application1/presentation/phone_verification_screen/phone_verification_screen.dart';
import 'package:cupnlap_s_application1/presentation/phone_verification_screen/binding/phone_verification_binding.dart';
import 'package:cupnlap_s_application1/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:cupnlap_s_application1/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:cupnlap_s_application1/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:cupnlap_s_application1/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:cupnlap_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:cupnlap_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String affiliateUrlScreen = '/affiliate_url_screen';

  static const String itemAvailabilityScreen = '/item_availability_screen';

  static const String couponCodeGeneratorScreen =
      '/coupon_code_generator_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String invoiceBillingScreen = '/invoice_billing_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String orderDetailViewScreen = '/order_detail_view_screen';

  static const String favouritesScreen = '/favourites_screen';

  static const String pricingEngineScreen = '/pricing_engine_screen';

  static const String qrCodesScreen = '/qr_codes_screen';

  static const String paymentsScreen = '/payments_screen';

  static const String guestLoginScreen = '/guest_login_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String refundManagementScreen = '/refund_management_screen';

  static const String printScreen = '/print_screen';

  static const String reorderPurchaseScreen = '/reorder_purchase_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String shoppingCartScreen = '/shopping_cart_screen';

  static const String chatbotScreen = '/chatbot_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String wishlistScreen = '/wishlist_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String passwordStrengthScreen = '/password_strength_screen';

  static const String phoneVerificationScreen = '/phone_verification_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: affiliateUrlScreen,
      page: () => AffiliateUrlScreen(),
      bindings: [
        AffiliateUrlBinding(),
      ],
    ),
    GetPage(
      name: itemAvailabilityScreen,
      page: () => ItemAvailabilityScreen(),
      bindings: [
        ItemAvailabilityBinding(),
      ],
    ),
    GetPage(
      name: couponCodeGeneratorScreen,
      page: () => CouponCodeGeneratorScreen(),
      bindings: [
        CouponCodeGeneratorBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: invoiceBillingScreen,
      page: () => InvoiceBillingScreen(),
      bindings: [
        InvoiceBillingBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: orderDetailViewScreen,
      page: () => OrderDetailViewScreen(),
      bindings: [
        OrderDetailViewBinding(),
      ],
    ),
    GetPage(
      name: favouritesScreen,
      page: () => FavouritesScreen(),
      bindings: [
        FavouritesBinding(),
      ],
    ),
    GetPage(
      name: pricingEngineScreen,
      page: () => PricingEngineScreen(),
      bindings: [
        PricingEngineBinding(),
      ],
    ),
    GetPage(
      name: qrCodesScreen,
      page: () => QrCodesScreen(),
      bindings: [
        QrCodesBinding(),
      ],
    ),
    GetPage(
      name: paymentsScreen,
      page: () => PaymentsScreen(),
      bindings: [
        PaymentsBinding(),
      ],
    ),
    GetPage(
      name: guestLoginScreen,
      page: () => GuestLoginScreen(),
      bindings: [
        GuestLoginBinding(),
      ],
    ),
    GetPage(
      name: loyaltySystemScreen,
      page: () => LoyaltySystemScreen(),
      bindings: [
        LoyaltySystemBinding(),
      ],
    ),
    GetPage(
      name: refundManagementScreen,
      page: () => RefundManagementScreen(),
      bindings: [
        RefundManagementBinding(),
      ],
    ),
    GetPage(
      name: printScreen,
      page: () => PrintScreen(),
      bindings: [
        PrintBinding(),
      ],
    ),
    GetPage(
      name: reorderPurchaseScreen,
      page: () => ReorderPurchaseScreen(),
      bindings: [
        ReorderPurchaseBinding(),
      ],
    ),
    GetPage(
      name: productQuickviewScreen,
      page: () => ProductQuickviewScreen(),
      bindings: [
        ProductQuickviewBinding(),
      ],
    ),
    GetPage(
      name: shoppingCartScreen,
      page: () => ShoppingCartScreen(),
      bindings: [
        ShoppingCartBinding(),
      ],
    ),
    GetPage(
      name: chatbotScreen,
      page: () => ChatbotScreen(),
      bindings: [
        ChatbotBinding(),
      ],
    ),
    GetPage(
      name: helpCenterScreen,
      page: () => HelpCenterScreen(),
      bindings: [
        HelpCenterBinding(),
      ],
    ),
    GetPage(
      name: wishlistScreen,
      page: () => WishlistScreen(),
      bindings: [
        WishlistBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: passwordStrengthScreen,
      page: () => PasswordStrengthScreen(),
      bindings: [
        PasswordStrengthBinding(),
      ],
    ),
    GetPage(
      name: phoneVerificationScreen,
      page: () => PhoneVerificationScreen(),
      bindings: [
        PhoneVerificationBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AffiliateUrlScreen(),
      bindings: [
        AffiliateUrlBinding(),
      ],
    )
  ];
}
