import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qual_a_temepratura/get.data.dart';

class HomeController extends GetxController {
  final cityEC = TextEditingController();
  final stateEC = TextEditingController();

  @override
  Future<void> onInit() async {
    final data = await GetData()
        .getData(city: cityEC.text, state: stateEC.text.toUpperCase());

    super.onInit();
  }
}
