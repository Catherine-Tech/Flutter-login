import 'package:flutter/material.dart';
import 'package:login_and_signup_page/widgets/Logo.dart';
import 'package:login_and_signup_page/widgets/custom_scaffold_widget.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final _formSignInKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return const CustomScaffoldWidget(
      child: Column(
        children:[ ]
      )
    );
  }
}
