import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qual_a_temepratura/home.controller.dart';

class CityInput extends StatelessWidget {
  const CityInput({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final HomeController controller;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: Get.width * .02,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: TextFormField(
          controller: controller.cityEC,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              borderSide: BorderSide(
                color: Colors.white,
              ),
            ),
            disabledBorder: OutlineInputBorder(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              borderSide: BorderSide(
                color: Colors.white,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              borderSide: BorderSide(
                width: 1,
                color: Colors.grey,
              ),
            ),
            labelText: "Cidade",
            labelStyle: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
