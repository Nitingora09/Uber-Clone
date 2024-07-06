

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SaveEeveryday extends StatelessWidget {
  const SaveEeveryday({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Row(
    children: [
    Text('Save everyday',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
    ],
    ),
    Padding(
    padding: const EdgeInsets.all(9.0),
    child: Padding(
    padding: const EdgeInsets.only(left: 0.0),
    child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: [
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Card(
    child: Image.asset('assets/images/ubers.jpeg',
    fit: BoxFit.fill,
    height: 140,width: 270,),
    ),
    ),



    Row(
    children: [
    Text('Auto rides',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    Icon(Icons.arrow_right),
    ],
    ),
    Text('Upfront fares,doorstep pickups',style: TextStyle(fontSize: 18),)



    ],
    ),
      SizedBox(
        width: 10,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Card(
              child: Image.asset('assets/images/moto.png',
                fit: BoxFit.fill,
                height: 140,width: 270,),
            ),
          ),



          Row(
            children: [
              Text('Uber Moto rides',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              Icon(Icons.arrow_right),
            ],
          ),
          Text('Affortable motocycle pickups',style: TextStyle(fontSize: 18),)



        ],
      ),
      SizedBox(
        width: 10,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Card(
              child: Image.asset('assets/images/groupride.jpeg',
                fit: BoxFit.fill,
                height: 140,width: 270,),
            ),
          ),



          Row(
            children: [
              Text('Try a group ride',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              Icon(Icons.arrow_right),
            ],
          ),
          Text('Seamless rides,together',style: TextStyle(fontSize: 18),)



        ],
      ),
      SizedBox(
        width: 10,
      ),
    ]
    ),
    ),
    ),

    ),
    ]
    );
  }
}
