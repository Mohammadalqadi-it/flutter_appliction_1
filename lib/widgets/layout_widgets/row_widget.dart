import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row Widget")),
      body: Row(
        //Row put the widgets horizantal
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(height: 50, width: 96, color: Colors.red),
          Container(height: 50, width: 96, color: Colors.black),
          Container(height: 50, width: 96, color: Colors.grey),
          Container(height: 50, width: 96, color: Colors.green),
        ],
      ),
    );
  }
}
