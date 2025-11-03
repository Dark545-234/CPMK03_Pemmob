import 'package:flutter/material.dart';
import 'package:get/get.dart';
// Import semua halaman dari folder presentation
import 'presentation/pages/analytics_page.dart';
import 'presentation/pages/dashboard_page.dart';
import 'presentation/pages/profile_page.dart';
import 'presentation/pages/reports_page.dart';
import 'presentation/pages/users_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Aplikasi GetX Navigasi',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),

      home: const DashboardPage(),

      getPages: [
        GetPage(name: '/', page: () => const DashboardPage()),
        GetPage(name: '/analytics', page: () => const AnalyticsPage()),
        GetPage(name: '/users', page: () => const UsersPage()),
        GetPage(name: '/reports', page: () => const ReportsPage()),
        GetPage(name: '/profile', page: () => const ProfilePage()),
      ],
    );
  }
}
