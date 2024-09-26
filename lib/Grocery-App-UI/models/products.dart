import 'package:flutter/material.dart';

List<String> groceryCategories = [
  'ALL',
  'Fruit',
  'Vegetable',
  'Meat',
  'Dairy',
];

class Grocery {
  final String? description, name, image, category;
  final double? rate, price;
  final Color? color;
  final bool isRecent;

  Grocery(
      {required this.category,
      required this.image,
      required this.description,
      required this.name,
      required this.rate,
      required this.color,
      required this.price,
      required this.isRecent});
}

List<Grocery> groceryItems = [
  Grocery(
    category: 'Fruit',
    image: 'assets/grocery/orange.png',
    name: 'Orange Fruit',
    isRecent: false,
    price: 14.99,
    rate: 4.4,
    color: Colors.orange,
    description: description,
  ),
  Grocery(
    image: 'assets/grocery/broccoli.png',
    category: 'Vegetable',
    name: 'Broccoli Vegetable',
    description: description,
    price: 10.9,
    rate: 4.0,
    isRecent: false,
    color: Colors.green,
  ),
  Grocery(
      category: 'Fruit',
      name: 'Apple Fruit',
      image: 'assets/grocery/apple.png',
      price: 15.33,
      rate: 4.5,
      color: Colors.red,
      isRecent: false,
      description: description),
  Grocery(
    category: 'Vegetable',
    image: 'assets/grocery/potato.png',
    description: description,
    name: 'Potato Vegetable',
    isRecent: false,
    rate: 3.5,
    color: Colors.brown,
    price: 9.0,
  ),
  Grocery(
    category: 'Vegetable',
    image: 'assets/grocery/lettuce.png',
    color: Colors.lightGreenAccent,
    name: 'Celery Vegetable',
    isRecent: true,
    description: description,
    rate: 3.4,
    price: 10.0,
  ),
  Grocery(
      category: 'Vegetable',
      image: 'assets/grocery/carrot.png',
      name: 'Carrot Vegetable',
      isRecent: true,
      description: description,
      price: 13.4,
      color: Colors.orange,
      rate: 3.8),
  Grocery(
      image: 'assets/grocery/grape.png',
      name: 'Grape Fruit',
      category: 'Fruit',
      isRecent: false,
      color: Colors.redAccent,
      price: 16.7,
      rate: 4.3,
      description: description),
  Grocery(
      image: 'assets/grocery/mango.png',
      name: 'Mango Fruit',
      category: 'Fruit ',
      color: Colors.redAccent,
      isRecent: false,
      price: 16.0,
      rate: 4.0,
      description: description),
  Grocery(
      category: 'Fruit',
      image: 'assets/grocery/melon.png',
      isRecent: false,
      description: description,
      name: 'Melon Fruit',
      color: Colors.orangeAccent,
      rate: 3.9,
      price: 12.6),
];
const description =
    "are an essential part of a healthy diet, providing the body with a wide range of nutrients, vitamins, and minerals that are crucial for overall well-being. Apples, for example, are not only rich in dietary fiber, which aids digestion and promotes gut health, but they also contain antioxidants that help reduce the risk of chronic diseases. Regular consumption of apples can improve heart health, lower cholesterol levels, and contribute to better weight management";
