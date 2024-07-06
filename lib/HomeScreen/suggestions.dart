//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Suggestions extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return  Container(
//       // height: 170,color: Colors.red,
//       padding: EdgeInsets.all(10),
//       child: Column(
//        // crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text('Suggestions',
//                 style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
//               ),
//               TextButton(onPressed: () {}, child: Text('See All',style: TextStyle(fontSize: 15,color: Colors.black),))
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 height: 95,
//                 width: 80,
//                 //color: Colors.blueAccent,
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black12
//                   ),
//                   color: Colors.grey[100],
//                   borderRadius: BorderRadius.circular(10)
//                 ),
//                 child: Column(
//                   children: [
//                     Image(image: AssetImage(
//                         'assets/images/uberRide.png',
//                     )),
//                     Padding(padding: EdgeInsets.only(top: 10)),
//                     Text(
//                       "Ride",style: TextStyle(fontWeight: FontWeight.bold),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 95,
//                 width: 80,
//                 //color: Colors.blueAccent,
//                 decoration: BoxDecoration(
//                     border: Border.all(
//                         color: Colors.black12
//                     ),
//                     color: Colors.grey[100],
//                     borderRadius: BorderRadius.circular(10)
//                 ),
//                 child: Column(
//                   children: [
//                     Image(image: AssetImage(
//                       'assets/images/uberRide.png',
//                     )),
//                     Padding(padding: EdgeInsets.only(top: 10)),
//                     Text(
//                         "Inercity",style:TextStyle(fontWeight: FontWeight.bold),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 95,
//                 width: 80,
//                 //color: Colors.blueAccent,
//                 decoration: BoxDecoration(
//                     border: Border.all(
//                         color: Colors.black12
//                     ),
//                     color: Colors.grey[100],
//                     borderRadius: BorderRadius.circular(10)
//                 ),
//                 child: Column(
//                   children: [
//                     Image(image: AssetImage(
//                       'assets/images/uberRide.png',
//                     )),
//                     Padding(padding: EdgeInsets.only(top: 10)),
//                     Text(
//                         "Rentals",style: TextStyle(fontWeight: FontWeight.bold),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 95,
//                 width: 80,
//                 //color: Colors.blueAccent,
//                 decoration: BoxDecoration(
//                     border: Border.all(
//                         color: Colors.black12
//                     ),
//                     color: Colors.grey[100],
//                     borderRadius: BorderRadius.circular(10)
//                 ),
//                 child: Column(
//                   children: [
//                     Image(image: AssetImage(
//                       'assets/images/uberRide.png',
//                     )),
//                     Padding(padding: EdgeInsets.only(top: 10)),
//                     Text(
//                         "Group Ride",style: TextStyle(fontWeight: FontWeight.bold),
//                     )
//                   ],
//                 ),
//               ),
//
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import '../coustem/goany.dart';

class Suggestionnn extends StatelessWidget {
  const Suggestionnn({
    super.key,
    this.image,
    this.bottomText, required this.isshowpromo
  });
  final String? bottomText;
  final String? image;
  final bool isshowpromo;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircularContainer(isBgTrue: false,
          height: 90,
          width: 73,
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          backgroundColor: Colors.grey.shade500,
          radius: 10,
            child: Image.asset(
              image!,
              height: 60,
            ),
        ),
        isshowpromo?   Positioned(
          top: 0,
          left: 20,
          right: 20,
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(2),
              height: 25,
              width: 60,
              decoration: BoxDecoration(
                  color: Colors.green.shade700,
                  borderRadius: BorderRadius.circular(10)),
              child:  const Center(
                child: Text(
                  'Promo',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ):Text(''),
        Positioned(
            bottom: 20,
            left:5 ,
            right: 5,
            child: Center(
              child: Center(
                child: Text(
                  bottomText!,
                  style: const TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),
                ),
              ),
            ))
      ],
    );
  }
}