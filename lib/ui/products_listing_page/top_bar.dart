import 'package:flutter/material.dart';
  class TopBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFE0E0E0),
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),

      child: TextField(
        style: TextStyle(fontSize: 16,color: Colors.black),

        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey,
            size: 16,
            
          ),
          hintText: 'Search google products',

        ),
      ),
    );
  }

  }