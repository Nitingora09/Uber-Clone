

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Filterby extends StatelessWidget {
  const Filterby({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child: Text('Filter by...'),
        )
      ],
    );
  }
}
