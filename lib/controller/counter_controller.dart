import 'package:get/get.dart';

class CounterController extends GetxController {

  RxInt counter = 1.obs;

  void increase() {
    counter.value += 1;
  }
}
