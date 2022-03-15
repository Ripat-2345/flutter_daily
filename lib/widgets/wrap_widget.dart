import 'package:flutter/material.dart';

class WrappWidget extends StatelessWidget {
  const WrappWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _iconWidget = const Icon(
      Icons.person,
      color: Colors.indigo,
      size: 45,
    );
    var listIcon = [
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget,
      _iconWidget
    ];
    return Scaffold(
      body: Center(
        child: Wrap(
          children: listIcon,
        ),
      ),
    );
  }
}
