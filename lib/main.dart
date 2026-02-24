import 'package:flutter/material.dart';
import 'src/presentation/home/home_page.dart';

void main() {
  runApp(const StreamlioApp());
}

class StreamlioApp extends StatelessWidget {
  const StreamlioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Streamlio',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
