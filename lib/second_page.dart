import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
@RoutePage()
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            context.router.pop();
          },
          child: const Text('pervious page'),
        ),
      ),
    );
  }
}
