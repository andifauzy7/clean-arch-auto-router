import 'package:auth_presentation/auth_router.gr.dart';
import 'package:common/common.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FilledButton(
          onPressed: () {
            context.router.replace(const LoginRoute());
          },
          child: const Text('Logout'),
        ),
      ),
      body: const Center(
        child: Text('Dashboard Page'),
      ),
    );
  }
}
