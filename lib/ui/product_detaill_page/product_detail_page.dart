
import 'package:flutter/material.dart';
import './product_detail_background.dart';


class ProductDetailPage extends StatelessWidget{
  @override
  
  Widget build(BuildContext context) {
    final screenHeight=MediaQuery.of(context).size.height;
    final screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: <Widget>[
         ProductDetailBackground(screenHeight: screenHeight,screenWidth: screenWidth,),
        ],
      ),
    );
  }

}