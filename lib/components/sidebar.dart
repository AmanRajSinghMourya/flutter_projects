import 'package:flutter/material.dart';
import 'package:portfolio/components/coding.dart';
import 'package:portfolio/components/myinfo.dart';
import 'package:portfolio/components/skills.dart';
import 'package:portfolio/constraints.dart';
import 'package:portfolio/responsive.dart';
import 'package:portfolio/screens/top_bar.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: darkColor,
      child: Column(
        children: [
          MyInfo(),
          Expanded(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(padding),
              child: Column(
                children: [
                  if (ResponsiveLayout.isDesktop(context) == false) TopBar(),
                  // ResponsiveLayout.isDesktop(context) ? TopBar() :
                  // Divider(),
                  // DetailRow(
                  //   text: "Residence:",
                  //   title: "India",
                  // ),
                  // DetailRow(
                  //   text: "City:",
                  //   title: "Ujjain",
                  // ),
                  // DetailRow(
                  //   text: "Age:",
                  //   title: "20",
                  // ),
                  Skills(),
                  SizedBox(
                    height: padding / 2,
                  ),
                  Coding(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DetailRow extends StatelessWidget {
  const DetailRow({
    super.key,
    required this.text,
    required this.title,
  });
  final String text;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        children: [
          Text(
            text,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Spacer(),
          Text(title),
        ],
      ),
    );
  }
}
