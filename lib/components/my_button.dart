import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.orange),
      child: Center(
        child: Text('1'),
      ),
    );
  }
}
