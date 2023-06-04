import 'package:flutter/foundation.dart';

class CountProvider with ChangeNotifier {
  int count = 0;
  int get cout => count;

  void increament() {
    count++;
    notifyListeners();
  }

  void decreament() {
    count--;
    notifyListeners();
  }
}
