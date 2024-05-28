//search delegate based on the list of items realtime update in the list
import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/body_content_list_item.dart';
import 'package:flutter_project_7th_semester/constants.dart';

class MySearchDelegate extends SearchDelegate {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: const Icon(Icons.clear))
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //leading icon on the left of the appbar
    return IconButton(
        onPressed: () {
          //close the search delegate
          close(context, null);
        },
        icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    final results = contentListItem
        .where((item) => item.title.toLowerCase().contains(query.toLowerCase()))
        .toList();

    print('results: ${results.toString()}');
    //build the same as body listview
    return ListView.builder(
        itemCount: results.length,
        itemBuilder: (context, index) {
          return BodyContentListItem(
              index: contentListItem.indexOf(results[index]));
        });
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final results = contentListItem
        .where((item) => item.title.toLowerCase().contains(query.toLowerCase()))
        .toList();
    //build the same as body listview
    return ListView.builder(
        itemCount: results.length,
        itemBuilder: (context, index) {
          return BodyContentListItem(
              index: contentListItem.indexOf(results[index]));
        });
  }
}
