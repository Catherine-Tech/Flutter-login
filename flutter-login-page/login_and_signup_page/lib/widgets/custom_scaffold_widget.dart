import "package:flutter/material.dart";

class CustomScaffoldWidget extends StatelessWidget {
  const CustomScaffoldWidget({super.key, this.child});
final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 0,
      ),
      body: Stack(
        children: [
          Image.asset('assets/images/bg1.jpeg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
      ),
      SafeArea(
        child: child!,
        )
        ],
      ),
    );
  }
}