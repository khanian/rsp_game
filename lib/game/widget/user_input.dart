import 'package:flutter/material.dart';
import 'package:rsp_game/game/enum.dart';
import 'package:rsp_game/game/widget/input_card.dart';

class UserInput extends StatelessWidget {
  final bool isDone;

  const UserInput({required this.isDone, super.key});

  @override
  Widget build(BuildContext context) {
    if (isDone) {
      return Placeholder();
    }

    return Row(
      children: _getInputs(),
    );
  }

  List<Widget> _getInputs() {
    return InputType.values
        .map((type) => InputCard(child: Image.asset(type.path)))
        .toList();
  }
}
