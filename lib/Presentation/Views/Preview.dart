// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_dash/Presentation/Theme/Colors.dart';

class Preview extends StatefulWidget {
  const Preview({Key? key}) : super(key: key);

  @override
  State<Preview> createState() => _PreviewState();
}

class _PreviewState extends State<Preview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColors.white,
        body: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    width: 428,
                    height: 382,
                    color: AppColors.blue,
                    child: Container(
                      width: 100,
                      height: 44,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/dash.png"),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                "BRINGING PEOPLE",
                style: Theme.of(context)
                    .textTheme
                    .displayMedium!
                    .copyWith(fontFamily: "Inter"),
              ),
              alignment: Alignment.center,
            ),
            Text(
              "TOGETHER",
              style: Theme.of(context).textTheme.displayMedium!.copyWith(
                    fontFamily: "Inter",
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
