// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ButtonCard extends StatelessWidget {
  final String buttonCardImage;
  final String buttonCardTittle;
  const ButtonCard({
    Key? key,
    required this.buttonCardImage,
    required this.buttonCardTittle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 24),
      child: ElevatedButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          fixedSize: MaterialStateProperty.all(
            const Size(150, 150),
          ),
          backgroundColor: MaterialStateProperty.all(
            const Color.fromRGBO(196, 120, 232, 1),
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, '/recipe');
        },
        child: Column(
          children: [
            Image.asset(
              buttonCardImage,
              width: 60,
              height: 90,
            ),
            Text(
              buttonCardTittle,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
