

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainAccount extends StatelessWidget {
  const MainAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.dangerous,size: 60,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text('Mr.nikk',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                   Icon(Icons.account_circle,size: 70,)
                 ],
               ),
          Container(
            height: 45,
            width: 80,
           color: Colors.grey[300],
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Icon(Icons.star_border_outlined,color: Colors.black,
                ),Text('5.0',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),)
             ],
           ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300]
                ),
                height: 100,
                width: 110,
                   // color: Colors.grey[200],
                child: Column(
                    children: [
                      Container(
                        child: Icon(Icons.help_center_outlined,size: 50,),
                      ),
                      Text('Help',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                    ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300]
                ),
                height: 100,
                width: 110,
                // color: Colors.grey[200],
                child: Column(
                  children: [
                    Container(
                      child: Icon(Icons.payment_outlined,size: 50,),
                    ),
                    Text('Payment',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300]
                ),
                height: 100,
                width: 110,
                // color: Colors.grey[200],
                child: Column(
                  children: [
                    Container(
                      child: Icon(Icons.local_activity,size: 50,),
                    ),
                    Text('Activity',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
         Container(
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20),
             color: Colors.grey[300]
           ),
           height: 130,
          // width: 400,
           child: Row(
            // crossAxisAlignment: CrossAxisAlignment.start,
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('Safety checkup',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                     Text('Learn ways to make rides safer'),

                   ],
                 ),
               ),
               Container(
                   height: 110,
                   width: 110,
                   child: Image(image: AssetImage('assets/images/uberRide.png'),)),
             ],
           ),
         ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300]
            ),
            height: 130,
            // width: 400,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Privacy checkup',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Text('Take an interactive tour of you\nprivacy setting',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),

                    ],
                  ),
                ),
                Container(
                    height: 110,
                    width: 110,
                    child: Image(image: AssetImage('assets/images/uberRide.png'),)),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[300]
            ),
            height: 130,
            // width: 400,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Safety checkup',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Text('Learn ways to make rides safer'),

                    ],
                  ),
                ),
                Container(
                    height: 110,
                    width: 110,
                    child: Image(image: AssetImage('assets/images/uberRide.png'),)),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(height: 30,),
       ListTile(
         leading: Icon(Icons.settings),
         title: Text('Settings',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
       ),
          ListTile(
            leading: Icon(Icons.mail),
            title: Text('Messages',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text('Send a gifts',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Earn by driving or delivering',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text('Setup your bussiness profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            subtitle: Text('Automate work travel & meal expenses',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),),
          ),
          ListTile(
            leading: Icon(Icons.account_circle_sharp),
            title: Text('Manage uber account',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          ListTile(
            leading: Icon(Icons.dangerous),
            title: Text('legel',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          Text('v4.524.10000',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),)
        ],
      ),
    ) ;
  }
}
