import 'package:flutter/material.dart';
import './ui/products_listing_page/products_listing_page.dart';
import './ui/product_detaill_page/product_detail_page.dart';

  void main()=>runApp(MyApp());

  class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'OpenSans',
          scaffoldBackgroundColor: Colors.white,
          primaryColor: Colors.white
        ),
        home: ProductsListingPage(),
      );
  }

  }