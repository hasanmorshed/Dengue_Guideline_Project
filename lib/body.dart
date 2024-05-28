import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/body_content_list_item.dart';
import 'package:flutter_project_7th_semester/constants.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //background image from online
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background_image.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scrollbar(
        thumbVisibility: true,
        thickness: 10,
        radius: const Radius.circular(50.0),
        child: ListView.builder(
          itemCount: detailsList.length,
          itemBuilder: (context, index) {
            return BodyContentListItem(index: index);
          },
        ),
      ),
    );
  }
}
