import 'package:flutter/material.dart';

class CardHome extends StatelessWidget {
  final String imgUser;
  const CardHome({
    Key? key,
    required this.imgUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color.fromRGBO(224, 217, 57, 1),
      ),
      width: 368,
      height: 152,
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                    image: AssetImage(imgUser),
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'No que você está pensando?',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          const TextField()
        ],
      ),
    );
  }
}
