import 'package:flutter/material.dart';

class PageSafety extends StatelessWidget {
  const PageSafety({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(31, 4, 106, 1),
      body: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          children: [
            const SizedBox(
              height: 44,
            ),
            const Text(
              'Anoted',
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
            const SizedBox(
              height: 75,
              width: double.maxFinite,
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: const SizedBox(
                width: 200,
                child: Text(
                  'Deixe suas anotações mais seguras com, o nosso sistema de segurança',
                  textWidthBasis: TextWidthBasis.parent,
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            const SizedBox(
              height: 180,
            ),
            const Text(
              'Voce poder entrar no nosso aplicativo com sua senha do seu celular ou com sua digital',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/homePage');
              },
              style: ButtonStyle(
                fixedSize: MaterialStateProperty.all(
                  const Size(310, 66),
                ),
                backgroundColor: MaterialStateProperty.all(
                  const Color.fromRGBO(86, 34, 153, 1),
                ),
              ),
              child: const Text(
                'Entre com a senha do seu celular',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
