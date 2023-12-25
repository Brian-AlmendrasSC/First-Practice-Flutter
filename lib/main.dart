import 'package:firstapp/src/my_web_page.dart';
import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  setPathUrlStrategy();
  runApp(ProviderScope(
      child: MaterialApp(
    title: "FirstWeb",
    home: MyWebPage(),
  )));
}

// class RandomWords extends StatefulWidget {
//   @override
//   RandomWordsState createState() => RandomWordsState();
// }

// class RandomWordsState extends State<RandomWords> {
//   @override
//   Widget build(BuildContext context) {
//     final wordPair = WordPair.random();
//     return Text(wordPair.asPascalCase);
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Bienvenido a Flutter',
//         home: Scaffold(
//           appBar: AppBar(title: const Text('Bienvenido a Flutter')),
//           body: Center(child: RandomWords()),
//         ));
//   }
// }
