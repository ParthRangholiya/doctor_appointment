import 'package:get/get.dart';

import '../../controllers/home/payment_methods_controller.dart';

class PaymentMethodsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PaymentMethodsController>(
      () => PaymentMethodsController(),
    );
  }
}
