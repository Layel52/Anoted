// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:lulu/recipe_page/widgets/icons_button.dart';

import 'package:lulu/recipe_page/widgets/img_click.dart';

class FoodButton extends StatelessWidget {
  final String texto;
  final String imagen;
  const FoodButton({
    Key? key,
    required this.texto,
    required this.imagen,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 200,
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color.fromRGBO(0, 0, 0, 0.25),
              borderRadius: BorderRadius.circular(30),
            ),
            margin: const EdgeInsets.only(top: 30),
            height: 150,
            width: 150,
          ),
          Column(
            children: [
              ImgBorderRadios(
                imagem: imagen,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                texto,
                style: const TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 0,
              ),
              const RecipeIconsBar(starNotes: "5.0", timerForFood: "20min")
            ],
          ),
        ],
      ),
    );
  }
}
