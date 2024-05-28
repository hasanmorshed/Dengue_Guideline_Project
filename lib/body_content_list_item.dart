import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/constants.dart';
import 'package:flutter_project_7th_semester/key_detail/details.dart';

class BodyContentListItem extends StatelessWidget {
  const BodyContentListItem({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 50,
        vertical: 10,
      ),
      width: 300,
      height: 115,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: contentListItem[index].color,
      ),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return DetailsScreen(content: detailsList[index]);
              },
            ),
          );
        },
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Stack(
            children: [
              Row(
                children: [
                  //dummy network image
                  Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 10,
                      ),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          contentListItem[index].imageUrl,
                          fit: BoxFit.cover,
                        ),
                      )),

                  SizedBox(
                    width: 190,
                    child: Text(
                      contentListItem[index].title,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              //a round shadow type circle at the bottom right
              Positioned(
                bottom: 0,
                right: -40,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.1),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
