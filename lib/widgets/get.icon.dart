import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget getIcon(String conditionCode) {
  switch (conditionCode) {
    case "0":
      return Icon(
        FontAwesomeIcons.cloudShowersHeavy,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "4":
      return Icon(
        FontAwesomeIcons.cloudShowersHeavy,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "5":
      return Icon(
        FontAwesomeIcons.cloudShowersHeavy,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "6":
      return Icon(
        FontAwesomeIcons.solidSnowflake,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    case "7":
      return Icon(
        FontAwesomeIcons.solidSnowflake,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    case "8":
      return Icon(
        FontAwesomeIcons.solidSnowflake,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "11":
      return Icon(
        FontAwesomeIcons.cloudRain,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "12":
      return Icon(
        FontAwesomeIcons.cloudRain,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "26":
      return Icon(
        FontAwesomeIcons.cloudSun,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    case "27":
      return Icon(
        FontAwesomeIcons.sun,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    case "28":
      return Icon(
        FontAwesomeIcons.cloudSun,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "29":
      return Icon(
        FontAwesomeIcons.soundcloud,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "30":
      return Icon(
        FontAwesomeIcons.soundcloud,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "31":
      return Icon(
        FontAwesomeIcons.sun,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    case "32":
      return Icon(
        FontAwesomeIcons.sun,
        size: 25,
        color: Color(0xFFFF9A88),
      );
    case "45":
      return Icon(
        FontAwesomeIcons.cloudShowersHeavy,
        size: 25,
        color: Color(0xFFFF9A88),
      );

    default:
      return Icon(
        FontAwesomeIcons.sun,
        size: 25,
        color: Color(0xFFFF9A88),
      );
  }
}
