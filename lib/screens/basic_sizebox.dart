import 'package:flutter/material.dart';

class BasicSizeBox extends StatelessWidget {
  const BasicSizeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Basic SizeBox ',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            width: 500,
            child: _sampleBox(),
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('OK'),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Cancel'),
              ),
            ],
          )
        ],
      ),
    );
  }
}

Widget _sampleBox() {
  return Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      border: Border.all(),
      color: Colors.black26,
    ),
  );
}
