import 'package:flutter/material.dart';
import 'package:qual_a_temepratura/widgets/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                children: [
                  CityInput(),
                  SizedBox(width: 15),
                  StateInput(),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(child: TodayTemperature()),
                  SizedBox(width: 15),
                  PrevisionTemperature(),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  PrevisionTemperature(),
                  SizedBox(width: 15),
                  PrevisionTemperature()
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  PrevisionTemperature(),
                  SizedBox(width: 15),
                  PrevisionTemperature()
                ],
              )
            ],
          )),
    );
  }
}
