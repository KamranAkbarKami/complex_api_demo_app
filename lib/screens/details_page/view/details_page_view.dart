// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:complex_api_demo/models/DataModel.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  DataModel dataModel;

  DetailsPage({Key? key, required this.dataModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          title: Text("Details Page"), centerTitle: true, elevation: 0.0),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        height: screenSize.height * 1,
        width: screenSize.width * 1,
        child: ListView(
          shrinkWrap: true,
          children: [
            SizedBox(
                child: Text(dataModel.synopsis!, textAlign: TextAlign.justify)),
          ],
        ),
      ),
    );
  }
}
