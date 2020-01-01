import 'package:flutter/material.dart';
import 'package:flutter_app/models/product.dart';
import 'package:flutter_app/ui/products_listing_page/right_image_product_item_widget.dart';
import './top_bar.dart';

class ProductsListingPage extends StatelessWidget{
 

  @override
  Widget build(BuildContext context) {
    final ScreenHeight=MediaQuery.of(context).size.height;
   return Scaffold(
     appBar: AppBar(
       elevation: 0,
       leading: Padding(
         padding: const EdgeInsets.all(16),
         child: Image.asset('images/google_logo.png'),
       ),
       actions: <Widget>[
         Padding(
           padding: const EdgeInsets.all(16),
           child: Image.asset('images/menu-alt-512.png'),
         )
       ],
     ),
     body: SingleChildScrollView(
       child: Column(
         children: <Widget>[
           TopBar(),
           new Padding(padding: const EdgeInsets.all(5.3),),
           RightImageProductItemWidget(ScreenHeight:ScreenHeight,Product:pixel)
         ],
       ),
     ),
   );
  }

}