import 'package:flutter/material.dart';
import 'package:mygota/resuable/resuable%20container.dart';

void main() {
  runApp(const Gota());
}

class Gota extends StatelessWidget {
  const Gota({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gota Logistics',
      home: RegistrationPage(),
    );
  }
}

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            '',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image(
              image: AssetImage("assets/images/logistics.png"),
            ),
          ),
        SizedBox(
          height: 50,
        ),
       ResuableCon(text: 'Existing User'),
          SizedBox(
            height: 30,
          ),
          ResuableCon(text: 'New User')
        ],
      ),
    );
  }
}
