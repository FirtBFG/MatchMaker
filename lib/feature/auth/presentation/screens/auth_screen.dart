import 'package:flutter/material.dart';
import 'package:matck_maker/feature/auth/presentation/components/login_textfield.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginTextfield(),
    );
  }
}
