import 'package:flutter/cupertino.dart';

class ProductInformation extends ChangeNotifier {
  String _descripcion;

  // Getters
  String get getDescripcion => this._descripcion;

  // Setters
  set setDescripcion(String descripcion) {
    this._descripcion = descripcion;
    notifyListeners();
  }
}