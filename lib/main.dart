import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/content_widgets/new_custom_widgets.dart';
import 'package:flutter_application_1/widgets/interactive_widgets/custom_buttons.dart';
import 'package:flutter_application_1/widgets/scrollable_layout_widgets/grid_view_widget.dart';
import 'package:flutter_application_1/widgets/content_widgets/image_widget.dart';
import 'package:flutter_application_1/widgets/interactive_widgets/flutter_livecycle.dart';
import 'package:flutter_application_1/widgets/interactive_widgets/text_field_widget.dart';
import 'package:flutter_application_1/widgets/scrollable_layout_widgets/list_view_widget.dart';
import 'package:flutter_application_1/widgets/layout_widgets/padding_widget.dart';
import 'package:flutter_application_1/widgets/scrollable_layout_widgets/page_view_widget.dart';
import 'package:flutter_application_1/widgets/scrollable_layout_widgets/single_child_scroll_view_widget.dart';
import 'package:flutter_application_1/widgets/interactive_widgets/text_button_widget.dart';

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
      home: const TextFieldWidget(),
    );
  }
}
