import 'package:flutter/material.dart';

class ProviderCounterHelper extends ChangeNotifier {

  int _counter = 0;

  int get counter => _counter;

  void incrementCounter() {

    _counter++;
    notifyListeners();

  }

}

