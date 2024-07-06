import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../HomeScreen/suggestions.dart';
import 'goanywhere.dart';


class MainServices extends StatelessWidget {
  const MainServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Services",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
      backgroundColor: Colors.white10,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 1,
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Go anywhere,get anything',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(mainAxisSize: MainAxisSize.max,
                      children: [
                        GoAnywhere(
                          image: 'assets/images/uberRide.png',
                          bottomText: 'Ride', isshowpromo: true,
                        ),
                        GoAnywhere(
                          image: 'assets/images/uberRide.png',
                          bottomText: 'Group Ride', isshowpromo: true,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Suggestionnn(
                        image: 'assets/images/uberRide.png',
                        bottomText: 'Ride', isshowpromo: true,
                      ),
                      Suggestionnn(
                        image: 'assets/images/uberRide.png',
                        bottomText: 'Ride', isshowpromo: false,
                      ),
                      Suggestionnn(
                        image: 'assets/images/uberRide.png',
                        bottomText: 'Ride', isshowpromo:false,
                      ),
                      Suggestionnn(
                        image: 'assets/images/uberRide.png',
                        bottomText: 'Ride', isshowpromo: false,
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}