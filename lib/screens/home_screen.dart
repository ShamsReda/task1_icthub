import 'package:flutter/material.dart';
import 'package:task1_icthub/widgets/button_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Center(
              child: Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Image.asset('assets/img.png'),
            const Button(txt: 'Get Started'),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(txt: 'Signup'),
                SizedBox(
                  width: 30,
                ),
                Button(txt: 'Login')
              ],
            )
          ],
        ),
      ),
    );
  }
}
