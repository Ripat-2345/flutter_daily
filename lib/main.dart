import 'package:flutter/material.dart';
import 'package:flutter_daily/widgets/choice_chip_widget.dart';
import 'package:flutter_daily/widgets/expansion_tile_widget.dart';
import 'package:flutter_daily/widgets/hero_widget.dart';
import 'package:flutter_daily/widgets/sliver_app_bar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpansionTileWidget(),
    );
  }
}
