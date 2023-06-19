import 'package:auto_route/auto_route.dart';
import 'package:auto_route_test/router/app_rounter.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FristPage extends StatelessWidget {
  const FristPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            context.router.push(const SecondRoute());
          },
          child: const Text('Next page'),
        ),
      ),
    );
  }
}
