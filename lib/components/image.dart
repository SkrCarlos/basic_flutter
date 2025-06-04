import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),

        Image.network(
          "https://i.blogs.es/7f0255/new_ferrari_supercar_media_-4/500_333.jpeg",
        ),

        SizedBox(height: 20),

        Image.asset("assets/images/Ferrari-sf90-stradale.webp",
          height: 400,
          fit: BoxFit.cover,
        ),

        Spacer(),
      ],
    );
  }
}