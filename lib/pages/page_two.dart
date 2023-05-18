import 'package:flutter/material.dart';
import 'package:flutter_stack/pages/page_one.dart';

class MyPageTwo extends StatelessWidget {
  const MyPageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Page Two',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // menggunakan pop()
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) {
                return const MyPageOne();
              }),
            );
          },
          child: const Text(
            'Page One',
          ),
        ),
      ),
    );
  }
}
