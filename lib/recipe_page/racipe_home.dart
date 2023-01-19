import 'package:flutter/material.dart';
import 'package:lulu/recipe_page/widgets/recipe_header.dart';

import 'widgets/buttons_recipes.dart';
import 'widgets/food_button.dart';

class RecipeHome extends StatelessWidget {
  const RecipeHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/sky.jpeg'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [HeaderRecipe()],
                ),
                const SizedBox(height: 15),
                Row(
                  children: const [
                    RecipeButton(texto: 'All'),
                    SizedBox(width: 30),
                    RecipeButton(texto: 'Recentes'),
                    SizedBox(width: 30),
                    RecipeButton(
                      texto: 'Favoritos',
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Wrap(
                  spacing: 40,
                  children: const [
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                    FoodButton(
                      imagen: "assets/strogonof.jpg",
                      texto: 'Strogonof',
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
