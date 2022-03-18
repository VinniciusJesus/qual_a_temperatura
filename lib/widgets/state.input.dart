import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:qual_a_temepratura/home.controller.dart';

class StateInput extends StatelessWidget {
  const StateInput({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final HomeController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.width * .25,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: TextFormField(
        controller: controller.stateEC,
        inputFormatters: [
          LengthLimitingTextInputFormatter(2), // for mobile
        ],
        maxLengthEnforcement: MaxLengthEnforcement.truncateAfterCompositionEnds,
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
          labelText: "Estado",
          labelStyle: TextStyle(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
