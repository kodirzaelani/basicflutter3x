import 'package:flutter/material.dart';

class BasicListView extends StatelessWidget {
  const BasicListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Basic List View',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.amber,
          ),
          Container(
            height: 50,
            color: Colors.green,
          ),
          Container(
            height: 50,
            color: Colors.blue,
          ),
          Container(
            height: 50,
            color: Colors.yellowAccent,
          ),
          Container(
            height: 50,
            color: Colors.redAccent,
          ),
          Container(
            height: 50,
            color: Colors.yellowAccent,
          ),
          Container(
            height: 50,
            color: Colors.grey,
          ),
          Container(
            height: 50,
            color: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}
