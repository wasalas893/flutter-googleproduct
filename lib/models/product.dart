import 'package:flutter/material.dart';

class Product {
  final String name,description,buttonText,
  imagePath,price,productInfo;

  Color backgroundColor;

  Product({this.name, this.description, this.backgroundColor, this.buttonText, this.imagePath, this.price, this.productInfo});
}

final Product pixel=Product(
  name:"PIxel stand",
 description :"New Release",
  backgroundColor:Color(0xFFF9F9F9),
 imagePath:"images/imgbin-google-daydream-view-pixel-2-virtual-reality-headset-google-ReidExnpaPwaP4eSY3S8R5rZB.jpg",
    
    );

