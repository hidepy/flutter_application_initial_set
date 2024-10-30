import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:go_router/go_router.dart';

class SecondPage extends HookConsumerWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Text('This is SecondPage!!'),
          ElevatedButton(
              onPressed: () {
                context.pop('SecondPage Button A Pressed!!');
              },
              child: const Text('Back2FirstPage Button A'),
            ),
          ElevatedButton(
              onPressed: () {
                context.pop('SecondPage Button B Pressed!!');
              },
              child: const Text('Back2FirstPage Button B'),
            ),
        ],
      ),
    );
  }
}
