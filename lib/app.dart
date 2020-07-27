import 'package:flutter/material.dart';
import 'counter/view/counter_page.dart';

class CounterApp extends MaterialApp {
  @override
  bool get debugShowCheckedModeBanner => false;
  const CounterApp({Key key}) : super(key: key, home: const CounterPage());
}
