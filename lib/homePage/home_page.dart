import 'package:flutter/material.dart';
//
import 'widgets/button_cards.dart';
import 'widgets/cards.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.topCenter,
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
