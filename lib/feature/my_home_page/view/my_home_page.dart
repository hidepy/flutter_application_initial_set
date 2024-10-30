  import 'package:flutter/material.dart';
  import 'package:hooks_riverpod/hooks_riverpod.dart';
  import 'package:flutter_hooks/flutter_hooks.dart';
  import 'package:go_router/go_router.dart';

  class MyHomePage extends HookConsumerWidget {
    const MyHomePage({super.key, required this.title});

    final String title;

    @override
    Widget build(BuildContext context, WidgetRef ref) {
      var _counter = useState(0);

      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '${_counter.value}',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              ElevatedButton(
                onPressed: () async {
                  final res = await context.push('/second_page');
                  print('response from next page=$res');
                },
                child: const Text('Move2NextPage'),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => _counter.value++,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      );
    }
  }
