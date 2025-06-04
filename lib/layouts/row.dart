import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80),
      child: SizedBox(
        // height: double.infinity,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Spacer(),
            Text('Ejemplo 1'),
            // Spacer(),
            Expanded(child: Text('Ejemplo 2')),
            Text('Ejemplo 3'),
          ],
        ),
      ),
    );
  }
}
