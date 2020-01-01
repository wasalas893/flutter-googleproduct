

import 'package:flutter/material.dart';
import 'package:flutter_app/models/product.dart';

class RightImageProductItemWidget extends StatelessWidget{
  final ScreenHeight;
  final Product product;

  const RightImageProductItemWidget({Key key, this.ScreenHeight, this.product, Product Product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   
    return Container(
      
      height: ScreenHeight*0.3,
      color:Colors.redAccent
    
     
    );
  }

}