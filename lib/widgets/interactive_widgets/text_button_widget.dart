import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TextButton widget')),
      body: Center(
        child: TextButton(
          style: ElevatedButton.styleFrom(),
          onPressed: () {
            print("TextButton");
          },
          child: Text('Forget password'),
        ),
      ),
    );
  }
}
