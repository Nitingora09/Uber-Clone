

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                child: Image.asset('assets/images/ubers.jpeg',
                  fit: BoxFit.fill,
                  height: 140,width: 370,),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                child: Image.asset('assets/images/ubers.jpeg',
                  fit: BoxFit.fill,
                  height: 140,width: 370,),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                child: Image.asset('assets/images/ubers.jpeg',
                  fit: BoxFit.fill,
                  height: 140,width: 370,),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                child: Image.asset('assets/images/ubers.jpeg',
                  fit: BoxFit.fill,
                  height: 140,width: 370,),
              ),
            ),

          ],
        ),
      ),
    );

  }
}

