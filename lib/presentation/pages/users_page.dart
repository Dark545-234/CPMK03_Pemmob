import 'package:flutter/material.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users Page'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Ini adalah Halaman Users',
          style: TextStyle(fontSize: 24, color: Colors.orange, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
