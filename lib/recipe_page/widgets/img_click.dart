// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';

class ImgBorderRadios extends StatelessWidget {
  final String imagem;
  const ImgBorderRadios({
    Key? key,
    required this.imagem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          shape: BoxShape.rectangle,
          image: DecorationImage(
            image: AssetImage(imagem),
            fit: BoxFit.cover,
          )),
    );
  }
}
