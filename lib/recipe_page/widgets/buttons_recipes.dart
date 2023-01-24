// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class RecipeButton extends StatelessWidget {
  final String texto;
  const RecipeButton({
    Key? key,
    required this.texto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          texto,
          style: const TextStyle(color: Colors.white, fontSize: 25),
        ));
  }
}
