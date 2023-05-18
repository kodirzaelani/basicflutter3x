import 'package:flutter/material.dart';
import 'package:flutter_stack/pages/page_two.dart';

class MyPageOne extends StatelessWidget {
  const MyPageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Page One',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // menggunakan push()
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const MyPageTwo();
              }),
            );
          },
          child: const Text(
            'Page Two',
          ),
        ),
      ),
    );
  }
}
