import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_state/controller/counter_controller.dart';

class HomeApp extends StatelessWidget {
  HomeApp({super.key});

  final controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home App"),
      ),
      body: Center(
        child: Obx(
          () => Text(
            "${controller.counter}",
            style: const TextStyle(fontSize: 30),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.increase(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
