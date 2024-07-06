

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uber/Account/account.dart';
import 'package:uber/HomeScreen/homepage.dart';
import 'package:uber/HomeScreen/homescreen.dart';
import 'package:uber/Services/main_services.dart';
import 'package:uber/coustem/goany.dart';

import '../Activity/activities.dart';


class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  int index =0;
  final screen = [
    // HomeScreen(),
    HomePage(),
    MainServices(),
   // CircularContainer(),

    //  MainServices(),
    Activity(),
   Account(),

  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: screen[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.purple.shade100,
            backgroundColor: Colors.white,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            )
        ),
        child: NavigationBar(
          height: 80,
          selectedIndex: index,
          onDestinationSelected: (index)=>
              setState (()=> this.index=index),
          destinations: const [
            NavigationDestination(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.dashboard_outlined,
              ),
              label: 'Services',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.local_activity,
              ),
              label: 'Activity',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.person,
              ),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}