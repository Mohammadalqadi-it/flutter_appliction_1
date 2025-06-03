import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/app_bar_widget.dart';
import 'package:flutter_application_1/widgets/column_widget.dart';
import 'package:flutter_application_1/widgets/container_widget.dart';
import 'package:flutter_application_1/widgets/icon_widget.dart';
import 'package:flutter_application_1/widgets/row_widget.dart';
import 'package:flutter_application_1/widgets/text_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // home: const RowWidget(),
      home: const RowWidget(),
    );
  }
}
