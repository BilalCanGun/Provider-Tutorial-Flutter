import 'package:flutter/material.dart';

class StateData with ChangeNotifier {
  String sehir = 'İstanbul';
  String ulke = "Türkiye";
  String ilce = "Bakırköy";
  String mahalle = "AtaKöy";

  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
