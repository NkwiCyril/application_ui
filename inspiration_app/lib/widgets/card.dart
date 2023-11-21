import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  const PromoCard({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 3,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
            colors: [
              Colors.black.withOpacity(.8),
              Colors.black.withOpacity(0),
            ],
            begin: Alignment.bottomRight,
            stops: const [0.1, 0.9]
          ),
          ),
        ),
      ),
    );
  }
}
