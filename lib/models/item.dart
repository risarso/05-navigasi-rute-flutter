import 'package:flutter/material.dart';

class Item {
  IconData icon;
  String name;
  int price;
  int stock;
  Item(
      {required this.icon,
      required this.name,
      required this.price,
      required this.stock});
}