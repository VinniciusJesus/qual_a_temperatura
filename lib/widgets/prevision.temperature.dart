import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qual_a_temepratura/widgets/index.dart';

class PrevisionTemperature extends StatelessWidget {
  const PrevisionTemperature({
    Key? key,
    required this.iconCode,
  }) : super(key: key);

  final String iconCode;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: Get.height * .28,
        width: Get.width * .45,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Qua",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFF9A88),
                    ),
                  ),
                  getIcon(iconCode)
                ],
              ),
              SizedBox(height: 5),
              Text(
                "Parcialmente nublado",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "maxima 22" + "°",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "minima 22" + "°",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              Expanded(child: SizedBox()),
              Text(
                "Previsão " + "23/11",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
