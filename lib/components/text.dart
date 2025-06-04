import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text('Hello World!'),
        Text('Hello World!', style: TextStyle(fontSize: 24)),
        Text('Hello World!', style: TextStyle(fontWeight: FontWeight.bold)),
        Text('Hello World!', style: TextStyle(fontStyle: FontStyle.italic)),
        Text('Hello World!', style: TextStyle(color: Colors.red)),
        Text('Hello World!', style: TextStyle(backgroundColor: Colors.amber)),
        Text('Hello World!', style: TextStyle(decoration: TextDecoration.underline)),
        Text('Hello World!', style: TextStyle(letterSpacing: 9)),
        Text('Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World! Hello World!', 
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        Spacer(),
      ],
    );
  }
}
