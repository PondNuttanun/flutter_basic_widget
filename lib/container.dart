import 'package:flutter/material.dart';
import 'newLine.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TestContainer"),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NewLine(),
          NewLine(),
          NewLine(),
        ],
      ),
    );
  }
}

