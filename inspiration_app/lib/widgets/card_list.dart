import 'package:flutter/material.dart';
import 'package:inspiration_app/widgets/card.dart';

class PromoCardList extends StatelessWidget {
  const PromoCardList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: const BoxDecoration(),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          PromoCard(image: 'assets/images/one.jpg'),
          SizedBox(
            width: 8,
          ),
          PromoCard(image: 'assets/images/two.jpg'),
          SizedBox(
            width: 8,
          ),
          PromoCard(image: 'assets/images/three.jpg'),
          SizedBox(
            width: 8,
          ),
          PromoCard(image: 'assets/images/four.jpg'),
          SizedBox(
            width: 8,
          ),
          PromoCard(image: 'assets/images/five.jpg'),
          SizedBox(
            width: 8,
          ),
        ]
      ),
    );
  }
}
