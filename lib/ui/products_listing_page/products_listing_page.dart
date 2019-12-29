import 'package:flutter/material.dart';
import './top_bar.dart';

class ProductsListingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
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
         ],
       ),
     ),
   );
  }

}