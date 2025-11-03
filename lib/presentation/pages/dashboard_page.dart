import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'analytics_page.dart';
import 'profile_page.dart';
import 'reports_page.dart';
import 'users_page.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: const Color.fromARGB(255, 28, 48, 160),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Pilih halaman:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              
              ListTile(
                leading: const Icon(Icons.bar_chart, color: Colors.teal),
                title: const Text('Analytics'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Get.to(() => const AnalyticsPage()),
              ),
              const Divider(),
              
              ListTile(
                leading: const Icon(Icons.people, color: Colors.orange),
                title: const Text('Users'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Get.to(() => const UsersPage()),
              ),
              const Divider(),
              
              ListTile(
                leading: const Icon(Icons.report, color: Colors.redAccent),
                title: const Text('Reports'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Get.to(() => const ReportsPage()),
              ),
              const Divider(),
              
              ListTile(
                leading: const Icon(Icons.person, color: Colors.blue),
                title: const Text('Profile'),
                trailing: const Icon(Icons.chevron_right),
                onTap: () => Get.to(() => const ProfilePage()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
