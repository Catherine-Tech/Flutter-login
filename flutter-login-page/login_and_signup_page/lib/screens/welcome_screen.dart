import "package:flutter/material.dart";
import "package:login_and_signup_page/Theme/theme.dart";
import "package:login_and_signup_page/screens/login_screen.dart";
import "package:login_and_signup_page/screens/signup_screen.dart";

import "../widgets/custom_scaffold_widget.dart";
import "../widgets/welcome_button.dart";

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffoldWidget(
      child: Column(
        children: [
          Flexible(
            flex: 8,
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 40.0,
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    children: [
                      TextSpan(
                    text: "Welcome back!\n",
                    style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.w600,
                    )),
                    TextSpan(
                      text: 
                      "\n Enter personal details to your employee account",
                      style: TextStyle(fontSize: 20)
                    ),
                    ],)
              
                  ))
            )
            ),
              Flexible(
              flex: 1,
              child: Row(
                children: [
                  const Expanded(
                    child: WelcomeButton(
                      buttonText: "sign in",
                      onTap: LoginScreen(),
                      color: Colors.transparent,
                      textColor: Colors.white,
                    )
                    ),
                  Expanded(
                    child: WelcomeButton(
                      buttonText: "Sign up",
                      onTap: SignupScreen(),
                      color: Colors.white,
                      textColor: lightColorScheme.primary,
                    )
                    ),
                ],
              ))
        ],
      ),
    );
  }
}
