import 'package:flutter/material.dart';
import 'package:lulu/recipe_page/racipe_home.dart';

import 'homePage/home_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //TO do
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (_) => const HomePage(),
        '/recipe': (_) => const RecipeHome()
      },
    );
  }
}
