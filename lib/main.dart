import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}
