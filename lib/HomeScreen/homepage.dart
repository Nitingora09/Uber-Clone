
import 'package:flutter/material.dart';
import 'package:uber/HomeScreen/carousal.dart';
import 'package:uber/HomeScreen/commutesmarter.dart';
import 'package:uber/HomeScreen/homescreen.dart';
import 'package:uber/HomeScreen/saveeveryday.dart';
import 'package:uber/HomeScreen/searchbar.dart';
import 'package:uber/HomeScreen/suggestions.dart';

import '../Services/goanywhere.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            HomeScreenn(),
            SizedBox(
              height: 30,
            ),
             SearchBarr(),
            SizedBox(
              height: 30,
            ),
            //Suggestions(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Suggestions'),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(
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
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Carousel(),
            SizedBox(
              height: 30,
            ),
            CommuteSmarter(),
            SizedBox(
              height: 30,
            ),
            SaveEeveryday(),

          ],
        ),
      ),
    );
  }
}