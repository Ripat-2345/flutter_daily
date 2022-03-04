import 'package:flutter/material.dart';

class ChoiceChipWidget extends StatefulWidget {
  const ChoiceChipWidget({Key? key}) : super(key: key);

  @override
  State<ChoiceChipWidget> createState() => _ChoiceChipWidgetState();
}

class _ChoiceChipWidgetState extends State<ChoiceChipWidget> {
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ChoiceChip(
          label: const Text("Choice Chip"),
          selected: _isSelected,
          selectedColor: Colors.indigoAccent,
          onSelected: (selected) {
            setState(() {
              _isSelected = selected;
            });
          },
        ),
      ),
    );
  }
}
