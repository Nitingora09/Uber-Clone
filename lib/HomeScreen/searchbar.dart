

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBarr extends StatelessWidget {
  const SearchBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,color: Colors.black,
        ),
        decoration: InputDecoration(
         hintText: 'Where to?',
          contentPadding: EdgeInsets.symmetric(vertical: 2),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
          prefixIcon: Icon(Icons.search,size: 30,color: Colors.black,),
          suffixIcon:  Icon(Icons.watch_later),

        ),
      ),
    );
  }
}
