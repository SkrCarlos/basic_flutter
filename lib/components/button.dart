import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print('Elevated Button Pressed');
          },
          child: Text('Elevated Button'),
          onLongPress: () {
            print('Elevated Button Long Pressed');
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.blue),
          ),
        ),

        SizedBox(height: 20),
        OutlinedButton(onPressed: null, child: Text('Outlined Button')),

        SizedBox(height: 20),
        TextButton(onPressed: null, child: Text('Text Button')),

        SizedBox(height: 20),
        FloatingActionButton(onPressed: (){}, child: Icon(Icons.add)),

        SizedBox(height: 20),
        IconButton(onPressed: (){}, icon: Icon(Icons.thumb_up)),

        Spacer(),
      ],
    );
  }
}
