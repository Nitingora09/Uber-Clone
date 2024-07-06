
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Past extends StatelessWidget {
  const Past({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
    Container(
    // height: 170,color: Colors.red,
    padding: EdgeInsets.all(10),
    child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text('Past',
    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
    ),
      ElevatedButton(onPressed: () {
        showBottomSheet(context: context, builder: (BuildContext context ){
          return Container(
              height: 450,
              width: 400,
              child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(child: Text('Filter by...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                      Divider(),

                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                          ),

                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.account_circle_sharp,color:Colors.black,size: 20,), label: Text('Personal',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),),),
                                  ),
                                  ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.shopping_bag,color:Colors.black,size: 20,), label: Text('Bussiness',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),))
                                ],
                              ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('Services',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              ElevatedButton(onPressed: () {}, child: Text('All',style: TextStyle(color: Colors.black,fontSize: 20),),),
                              ElevatedButton(onPressed: () {}, child: Text('Rides',style: TextStyle(color: Colors.black,fontSize: 20),),),
                              ElevatedButton(onPressed: () {}, child: Text('Eats',style: TextStyle(color: Colors.black,fontSize: 20),),),
                              ElevatedButton(onPressed: () {}, child: Text('2-Wheels',style: TextStyle(color: Colors.black,fontSize: 20),),),
                              ElevatedButton(onPressed: () {}, child: Text('Rental Cars',style: TextStyle(color: Colors.black,fontSize: 20),),),
                              ElevatedButton(onPressed: () {}, child: Text('Travel',style: TextStyle(color: Colors.black,fontSize: 20),),),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black
                          ),
                            height: 80,
                            width: 380,
                          child: TextButton(onPressed: () {  },
                          child: Text('Apply',style: TextStyle(fontSize: 20,color: Colors.white),),),
                          ),
                      ),
                    ],
                      ),
          );
        });
      }, child: Icon(Icons.double_arrow,color: Colors.black,),),

    ],
    ),
      Container(
        child: Image.asset('assets/images/Co.jpg'),
      ),
      Text('Eveready Industries India Ltd,C/O\n R.K FORWORDING CO.',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),),
      Text('Mar 13.9:30 PM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
      Text('₹0.00.Canceled',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),

      ],
    ),
    ),
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.rotate_right,color: Colors.black,), label: Text('Rebook',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),),
          ],
        ),
        Divider(),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 80,

                // color: Colors.red,
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black12
                        ),
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image(image: AssetImage('assets/images/uberRide.png',),)),

              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text('Park Hospital',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    Text('Mar 13.10:17AM',style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('₹161.00',style: TextStyle(fontWeight: FontWeight.bold,),)
                  ],
                ),
                SizedBox(
                  width: 45,
                ),
                ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.rotate_right,color: Colors.black,), label: Text('Rebook',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 10),),),
              ],
            )
          ],
        ),
        Divider(
          height: 5,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 80,

                // color: Colors.red,
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black12
                        ),
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image(image: AssetImage('assets/images/uberRide.png',),)),

              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text('Park Hospital',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    Text('April 11:00AM',style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('₹219.00',style: TextStyle(fontWeight: FontWeight.bold,),)
                  ],
                ),
                SizedBox(
                  width: 45,
                ),
                ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.rotate_right,color: Colors.black,), label: Text('Rebook',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 10),),),
              ],
            )
          ],
        ),
        Divider(
          height: 5,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 80,

                // color: Colors.red,
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black12
                        ),
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Image(image: AssetImage('assets/images/uberRide.png',),)),

              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text('Park Hospital',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    Text('May 18.12:17AM',style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('₹121.00',style: TextStyle(fontWeight: FontWeight.bold,),)
                  ],
                ),
                SizedBox(
                  width: 45,
                ),
                ElevatedButton.icon(onPressed: () {}, icon: Icon(Icons.rotate_right,color: Colors.black,), label: Text('Rebook',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 10),),),
              ],
            )
          ],
        ),
        Divider(
          height: 5,
        ),

      ]
    );
  }
}
