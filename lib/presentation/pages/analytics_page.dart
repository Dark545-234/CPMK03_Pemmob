import 'package:flutter/material.dart';

class AnalyticsPage extends StatelessWidget {
  const AnalyticsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Analytics Page'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Ini adalah Halaman Analytics',
          style: TextStyle(fontSize: 24, color: Colors.teal, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
