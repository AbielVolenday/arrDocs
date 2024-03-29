import 'package:flutter/material.dart';

class DocumentDetailScreen extends StatelessWidget {
  final String id;

  const DocumentDetailScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.black87,
        title: const Center(
            child: Text(
          'Arr Documentation',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
      body: Center(child: Text(id)),
    );
  }
}
