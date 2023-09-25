import 'package:flutter/material.dart';

class nextpage extends StatefulWidget {
  const nextpage({super.key});

  @override
  State<nextpage> createState() => _nextpageState();
}

class _nextpageState extends State<nextpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('next Page'),
      ),
      body: Center(
        child: Text('result'),
      ),
    );
  }
}
