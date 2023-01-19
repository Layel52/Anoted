import 'package:flutter/material.dart';

class HeaderRecipe extends StatelessWidget {
  const HeaderRecipe({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 240,
          height: 40,
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              label: const Text('procurar'),
              prefixIcon: const Icon(Icons.search),
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
