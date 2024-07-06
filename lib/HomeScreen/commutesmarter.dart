

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommuteSmarter extends StatelessWidget {
  const CommuteSmarter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('Commute Smarter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
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
        child: Image.asset('assets/images/moto.png',
        fit: BoxFit.fill,
        height: 140,width: 270,),
        ),
        ),

        
            
            Row(
              children: [
                Text('Hop on Uber Moto',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Icon(Icons.arrow_right),
              ],
            ),
        Text('Move through traffic & save time',style: TextStyle(fontSize: 18),)
          


      ],
    ),
      SizedBox(width: 10,),
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
              Text('Try Group Rides',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              
              Icon(Icons.arrow_right),
            ],
          ),
          Text('Ride with coworkers and save',style: TextStyle(fontSize: 19),)
         
        ],
      ),
      SizedBox(
        width: 10,
      ),

      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Card(
              child: Image.asset('assets/images/Auto ride.jpeg',
                fit: BoxFit.fill,
                height: 140,width: 270,),
            ),
          ),
          Row(
            children: [
              Text('Go with Uber Auto',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20) ,),
              Icon(Icons.arrow_right),
            ],
          ),
          Text('Doorstep pickup, no bargaining',style: TextStyle(fontSize: 19),)
        ],
      ),

     
    ]
        )
        )
    ),
    ),
    ]
    );
  }
}
