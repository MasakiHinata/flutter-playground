import 'package:flutter/cupertino.dart';

class CounterStore extends ChangeNotifier {
  int _count = 0;
  int get count => _count;

  void increment() {
    _count++;
    notifyListeners();
  }
}