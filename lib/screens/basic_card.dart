import 'package:flutter/material.dart';

class BasicCard extends StatelessWidget {
  const BasicCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Basic Card',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('Indonesia Raya'),
              subtitle: Text('Kumpulan Lagu-lagu Nasional'),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Pinjam'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Beli'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
