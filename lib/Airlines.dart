import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Airlines extends StatelessWidget {
  //const Airlines({Key? key}) : super(key: key);

  void loadAirlines() async {
    var url = Uri.https("api.instantwebtools.net", "/v1/airlines/1");
    var res = await http.get(url);
    print(res.statusCode);
    print(res.body);
  }

  @override
  Widget build(BuildContext context) {
    loadAirlines();
    return Container();
  }
}