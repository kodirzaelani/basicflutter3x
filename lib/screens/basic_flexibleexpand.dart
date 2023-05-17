import 'package:flutter/material.dart';

class BasiFlexible extends StatelessWidget {
  const BasiFlexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Basic Flexible & Expanded',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Row(
        children: [
          Flexible(
            flex: 2,
            fit: FlexFit.tight,
            child: _sampleBox(),
          ),
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: _sampleBox(),
          ),
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: _sampleBox(),
          ),
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
