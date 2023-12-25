// import 'package:flutter/cupertino.dart';
import 'package:firstapp/src/content/features_content.dart';
import 'package:firstapp/src/content/home_content.dart';
import 'package:firstapp/src/navigation_bar/nav_bar.dart';
import 'package:flutter/material.dart';

class MyWebPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double maxWidth = width > 1200 ? 1200 : width;
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: Container(
        width: maxWidth,
        child: Column(children: [
          NavBar(),
          Expanded(
              child: SingleChildScrollView(
            child: Column(
              children: [HomeContent(), FeaturesContent()],
            ),
          ))
        ]),
      ),
    ));
  }
}
