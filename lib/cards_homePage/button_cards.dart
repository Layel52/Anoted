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
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromRGBO(196, 120, 232, 1)),
        width: 150,
        height: 140,
        child: Center(
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
      ),
    );
  }
}
