
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uber/Activity/main_activity.dart';
import 'package:uber/Activity/past.dart';

class Activity extends StatelessWidget {
  const Activity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Past(),
          ],
        ),
      ),
    );
  }
}
