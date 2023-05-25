import 'package:flutter/material.dart';

class screenthree extends StatefulWidget {
  String? value;
  screenthree({this.value});

  @override
  State<screenthree> createState() => _screenthreeState(value);
}

class _screenthreeState extends State<screenthree> {
  String? value;
  _screenthreeState(this.value);
  // _screenthreeState({Key key, @required this.value}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen three"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Text(value ?? "")],
      ),
    );
  }
}
