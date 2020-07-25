import 'package:flutter/material.dart';

import 'Interface/signinOne.dart';

import 'Interface/signinTwo.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: SignInOne(),

//    body: SignInTwo(),
    );
  }
}
