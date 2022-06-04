import 'package:flutter/material.dart';

class doctors {
  final String name, image;
  final String rate;

  doctors({required this.name, required this.image, required this.rate});
}

List<doctors> Doctorlist = [
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/1.jpeg', rate: '4.9'),
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/2.jpeg', rate: '4.2'),
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/3.jpeg', rate: '3.9'),
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/1.jpeg', rate: '3.1'),
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/2.jpeg', rate: '2.1'),
  doctors(name: 'Omar Anan Abou-Romia', image: 'images/3.jpeg', rate: '2.1'),
];
