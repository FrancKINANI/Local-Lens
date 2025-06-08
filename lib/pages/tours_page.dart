import 'package:flutter/material.dart';

class ToursPage extends StatelessWidget {
  const ToursPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tours'),
      ),
      body: const Center(
        child: Text('Tours Page'),
      ),
    );
  }
}
