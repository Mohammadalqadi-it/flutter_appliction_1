import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_buttons.dart';
import 'package:flutter_application_1/widgets/grid_view_widget.dart';
import 'package:flutter_application_1/widgets/image_widget.dart';
import 'package:flutter_application_1/widgets/list_view_widget.dart';
import 'package:flutter_application_1/widgets/padding_widget.dart';
import 'package:flutter_application_1/widgets/page_view_widget.dart';
import 'package:flutter_application_1/widgets/single_child_scroll_view_widget.dart';
import 'package:flutter_application_1/widgets/text_button_widget.dart';

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
      home: const TextButtonWidget(),
    );
  }
}
