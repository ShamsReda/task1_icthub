import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String txt;

  const Button({super.key, required this.txt});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        color: const Color(0xff4A1EC7),
        width: 150,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      txt,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
