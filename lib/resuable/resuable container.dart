import 'package:flutter/material.dart';
class ResuableCon extends StatelessWidget {
  final String? text;
    const ResuableCon({required this.text, super.key,});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
        ),
      ),
      child: Center(
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
