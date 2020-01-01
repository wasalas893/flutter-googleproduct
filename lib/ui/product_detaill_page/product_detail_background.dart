import 'package:flutter/material.dart';

class  ProductDetailBackground extends StatelessWidget{
  
  final screenHeight, screenWidth;

  
  const ProductDetailBackground({Key key, this.screenHeight, this.screenWidth}) : super(key: key);
  @override
  Widget build(BuildContext context) {
       return Stack(
         children: <Widget>[
           Positioned(
                  left: screenWidth*0.27,
                  top:  -screenWidth*0.4,

               child: Container(
               height: screenWidth*1.2,
               width: screenWidth*1.2,
               decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 color: Color(0xFF0000FF)
               ),

             ),
           ),
          // Text('Google')
         

         ],

       );
  }

}