import 'package:flutter/material.dart';

class BasicNavigator extends StatefulWidget {
  const BasicNavigator({super.key});

  @override
  State<BasicNavigator> createState() => _BasicNavigatorState();
}

class _BasicNavigatorState extends State<BasicNavigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Navigator',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: showMydialogalert,
            child: const Text('Show Alert Dialog'),
          ),
          ElevatedButton(
            onPressed: _showMyBottomSheet,
            child: const Text('Show Bottom Sheet'),
          ),
        ],
      ),
    );
  }

  void showMydialogalert() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Peringatan'),
            content: const Text('Ini isi peringatan'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('OK'),
              ),
            ],
          );
        });
  }

  void _showMyBottomSheet() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return const SizedBox(
            height: 200,
            width: 300,
            child: Text('Ini modal Bottom Sheet'),
          );
        });
  }
}
