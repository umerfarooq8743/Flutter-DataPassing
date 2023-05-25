import 'package:flutter/material.dart';

class ScreenSecond extends StatelessWidget {
  String? value;

  ScreenSecond({this.value});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Two"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Text(value ?? "")],
      ),
    );
  }
}
