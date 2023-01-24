// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class RecipeIconsBar extends StatelessWidget {
  final String starNotes;
  final String timerForFood;
  const RecipeIconsBar({
    Key? key,
    required this.starNotes,
    required this.timerForFood,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          const Icon(
            Icons.star,
            size: 10,
            color: Colors.yellow,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            starNotes,
            style: const TextStyle(color: Colors.white, fontSize: 12),
          ),
          const SizedBox(
            width: 5,
          ),
          const Icon(
            Icons.timer,
            size: 10,
            color: Colors.blueAccent,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            timerForFood,
            style: const TextStyle(color: Colors.white, fontSize: 12),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              size: 12,
              color: Colors.redAccent,
            ),
          )
        ],
      ),
    );
  }
}
