import 'package:flutter/material.dart';

void main() {
  runApp(const PawConnect());
}

class PawConnect extends StatelessWidget {
  const PawConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paw Connect',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lime),
      ),
      home: const MyHomePage(title: 'Paw Connect'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('I like your paws'),
            const Text('I like your wings'),
          ],
        ),
      ),
    );
  }
}
