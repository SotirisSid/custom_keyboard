import 'package:flutter/material.dart';

class CKController extends ChangeNotifier {
  String initialValue = "";

  void reset() {
    initialValue = "";
    notifyListeners();
  }

  // Method to update initialValue
  void updateValue(String newValue) {
    initialValue = newValue;
    notifyListeners(); // Notify listeners of the change
  }
}
