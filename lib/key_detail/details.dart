import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    super.key,
    required this.content,
  });

  final String content;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.green,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
        child: HtmlWidget(
          content // the first parameter (`html`) is required
          ,

          // all other parameters are optional, a few notable params:

          // specify custom styling for an element
          // see supported inline styling below
          customStylesBuilder: (element) {
            if (element.classes.contains('foo')) {
              return {'color': 'red'};
            }

            return null;
          },

          // this callback will be triggered when user taps a link

          // select the render mode for HTML body
          // by default, a simple `Column` is rendered
          // consider using `ListView` or `SliverList` for better performance
          renderMode: RenderMode.column,

          // set the default styling for text
          textStyle: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
