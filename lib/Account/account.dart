

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uber/Account/MainAccount.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            MainAccount(),
          ],
        ),
      ),
    );
  }
}
