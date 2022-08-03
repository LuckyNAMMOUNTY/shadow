import 'package:delivery/Airlines.dart';
import 'package:delivery/MyListBuilder.dart';
import 'package:delivery/Mylistview.dart';
import 'package:delivery/Product.dart';
import 'package:delivery/Profile.dart';
import 'package:delivery/Test.dart';
import 'package:delivery/_loading.dart';
import 'package:flutter/material.dart';

import 'Login.dart';

void main(List<String> args) {
  runApp(Delivery());
}

class Delivery extends StatelessWidget {
  //const Delivery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lao-Top Delivery',
      home: MyListBuilder(),
    );
  }
}