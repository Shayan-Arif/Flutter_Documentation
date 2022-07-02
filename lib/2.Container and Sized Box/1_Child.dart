import 'package:flutter/material.dart';
import 'package:flutter_documentation_practice/Material_Class/theme_for_material_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 100,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadiusDirectional.only(
                topEnd: Radius.circular(20),
              )),
          child: Text(
            "Hello",
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
