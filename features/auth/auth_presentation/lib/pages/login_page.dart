import 'package:auth_presentation/auth_router.gr.dart';
import 'package:common/common.dart';
import 'package:dashboard_presentation/dashboard_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FilledButton(
          onPressed: () {
            context.router.replace(const DashboardRoute());
          },
          child: const Text('Login'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Login Page'),
            TextButton(
              child: const Text('Forgot Password'),
              onPressed: () {
                context.router.push(const ForgotPasswordRoute());
              },
            )
          ],
        ),
      ),
    );
  }
}
