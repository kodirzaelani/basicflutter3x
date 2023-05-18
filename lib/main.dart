import 'package:flutter/material.dart';
import 'package:flutter_stack/pages/page_one.dart';
// import 'package:flutter_stack/screens/basic_bottomnavigationbar.dart';
// import 'package:flutter_stack/screens/basic_dialog_bottomsheet.dart';
// import 'package:flutter_stack/screens/basic_navigator.dart';
// import 'package:flutter_stack/screens/basic_flexibleexpand.dart';
// import 'package:flutter_stack/screens/basic_card.dart';
// import 'package:flutter_stack/screens/basic_sizebox.dart';
// import 'package:flutter_stack/screens/basic_gridview.dart';
// import 'package:flutter_stack/screens/basic_listview.dart';
// import 'package:flutter_stack/screens/basic_counter.dart';
// import 'package:flutter_stack/screens/basic_stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyPageOne(),
      // Untuk Navigation Route silahkan baca di navigation Name Route
    );
  }
}
