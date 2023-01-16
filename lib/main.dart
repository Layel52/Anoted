import 'package:flutter/material.dart';
import 'package:lulu/cards_homePage/button_cards.dart';
import 'package:lulu/cards_homePage/cards.dart';

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
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        color: Colors.black,
        child: ListView(
          children: [
            Column(
              children: [
                const CardHome(imgUser: 'assets/eu.jpeg'),
                Wrap(
                  spacing: 54,
                  children: const [
                    ButtonCard(
                        buttonCardImage: 'assets/comida.jpg',
                        buttonCardTittle: 'Comida'),
                    ButtonCard(
                        buttonCardImage: 'assets/noted.gif',
                        buttonCardTittle: 'anotado'),
                    ButtonCard(
                        buttonCardImage: 'assets/gato.jpg',
                        buttonCardTittle: 'gatitos'),
                    ButtonCard(
                        buttonCardImage: 'assets/sunny.gif',
                        buttonCardTittle: 'tempo'),
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
