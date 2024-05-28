import 'package:flutter/material.dart';

class AboutUsDialog extends StatelessWidget {
  const AboutUsDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(
        "Agile Development Team:\n\nManash Sarker\n\nHasan Morshed\n\nMd. Rakib\n\n",
        style: TextStyle(
          // Change text color to green
          fontSize: 20,
          fontWeight: FontWeight.normal,
        ),
        textAlign: TextAlign.justify,
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text("Close"),
        ),
      ],
    );
  }
}
