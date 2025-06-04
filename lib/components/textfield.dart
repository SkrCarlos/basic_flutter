import 'package:flutter/material.dart';

class TextFieldExample extends StatelessWidget {
  const TextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 100),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your name',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person)
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your email',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email)
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter your password',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            maxLines: 4,
            maxLength: 10,
            decoration: InputDecoration(
              hintText: 'Enter your comment',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.comment),
            ),
          ),
        ),
      ],
    );
  }
}
