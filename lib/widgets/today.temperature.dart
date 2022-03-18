import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class TodayTemperature extends StatelessWidget {
  const TodayTemperature({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * .28,
      width: Get.width * .45,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5),
            Text(
              "Hoje",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFFFF9A88),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "22" + "°",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey,
                  ),
                ),
                Icon(
                  FontAwesomeIcons.sun,
                  size: 25,
                  color: Color(0xFFFF9A88),
                )
              ],
            ),
            SizedBox(height: 15),
            Text(
              "Sertãozinho, SP",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 4),
            Text(
              "Tempo nublado",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            Expanded(child: SizedBox(width: 5)),
            Row(
              children: [
                Icon(
                  Icons.water_drop_outlined,
                  color: Colors.grey,
                  size: 15,
                ),
                SizedBox(width: 5),
                Text(
                  "27%",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Icon(
                  FontAwesomeIcons.wind,
                  size: 15,
                  color: Colors.grey,
                ),
                Center(child: SizedBox(width: 5)),
                Text(
                  "20km/h",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
