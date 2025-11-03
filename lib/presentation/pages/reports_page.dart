import 'package:flutter/material.dart';

class ReportsPage extends StatelessWidget {
  const ReportsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reports Page'),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Ini adalah Halaman Reports',
          style: TextStyle(fontSize: 24, color: Colors.redAccent, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
