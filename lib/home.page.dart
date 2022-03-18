import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            children: [
              TextFormField(
                // controller: controller,
                keyboardType: TextInputType.text,
                style: TextStyle(
                  fontSize: 22,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xFFF7F7F7),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      color: Color(0xFFF7F7F7),
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      color: Color(0xFFF7F7F7),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      width: 1,
                      color: Colors.grey,
                    ),
                  ),
                  icon: Icon(Icons.search),
                  labelText: "Cidade",
                  labelStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
