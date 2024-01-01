import 'package:flutter/material.dart';
import 'package:qiblah/qiblah/qiblah_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const QiblahMain();
  }
}
