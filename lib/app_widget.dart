import 'package:flutter/material.dart';
import 'package:hello_world_fluterando/Home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red), home: HomePage());
  }

  // 1ª parte do aprendizado
  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     child: Center(
  //         child: Text(
  //       title,
  //       textDirection: TextDirection.ltr,
  //       style: TextStyle(color: Colors.white, fontSize: 50.0),
  //     )),
  //   );
  // }
}
