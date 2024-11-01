  import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature/my_home_page/model/users_response.dart';
  import 'package:hooks_riverpod/hooks_riverpod.dart';
  import 'package:flutter_hooks/flutter_hooks.dart';
  import 'package:go_router/go_router.dart';
  import 'package:http/http.dart' as http;

  class MyHomePage extends HookConsumerWidget {
    const MyHomePage({super.key, required this.title});

    final String title;

    @override
    Widget build(BuildContext context, WidgetRef ref) {
      var _counter = useState(0);
      var apiResponse = useState("");
      var userIdQueryController = TextEditingController();

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
              TextFormField(
                controller: userIdQueryController,
              ),
              ElevatedButton(
                onPressed: () async {
                  apiResponse.value = 'loading...';

                  final url = Uri.http('localhost:3000', '/users', userIdQueryController.text != '' ? { 'userId': '2' } : {});
                  final response = await http.get(url);
  
                  if (response.statusCode == 200) {

                    // print(response.body);

                    // final hoge = jsonDecode(response.body);
                    // print(hoge);
                    // final decoded = jsonDecode('{"data": "hoge" }');
                    
                    // print(decoded);

                    // final decoded2 = jsonDecode('{"data": ${response.body} }');
                    // print(decoded2);

                    // print(UsersResponse.fromJson(decoded2));
                    // final resUsers = UsersResponse.fromJson('data: ${jsonDecode(response.body)}}');
                    // final resUsers = UsersResponse.fromJson();
                    // print(resUsers);

                    final resUsers = UsersResponse.fromJson(jsonDecode('{"data": ${response.body} }'));
                    print(resUsers);
                    // apiResponse.value = resUsers.data[0]?.userName ?? '';
                    apiResponse.value = resUsers.data.map((v)=> '${v.userId}: ${v.userName}').join(',');
                  }

                  print('Response status: ${response.statusCode}');
                  print('Response body: ${response.body}');
                },
                child: const Text('Call API'),
              ),
              Text('${apiResponse.value}'),
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
