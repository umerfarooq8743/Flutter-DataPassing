import 'package:flutter/material.dart';
import 'package:passdata/screen2.dart';
import 'package:passdata/screen3.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen One"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextField(
            autofocus: false,
            keyboardType: TextInputType.emailAddress,
            onChanged: (text) {
              value = text;
            },
          ),
          MaterialButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => screenthree(value: value)));
            },
            child: Text("Switch"),
          )
        ],
      ),
    );
  }
}
