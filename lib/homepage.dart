import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/body_content_search.dart';
import 'package:flutter_project_7th_semester/utils/file_downloader.dart';
import 'package:intl/intl.dart';
import 'package:reactive_theme/reactive_theme.dart';
import 'package:url_launcher/url_launcher.dart';

import 'body.dart';
import 'drawer_file/drawerall.dart';

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Dengue App",
        ),
        titleSpacing: 2,
        centerTitle: false,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 5,
        backgroundColor: const Color.fromRGBO(218, 76, 199, 0.897),
        actions: [
          IconButton(
              onPressed: () {
                showSearch(context: context, delegate: MySearchDelegate());
              },
              icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
          const ReactiveThemeBtn(
            bgColWhenLg: Colors.transparent,
            bgColWhendk: Colors.transparent,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 140, 179, 70),
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Tooltip(
              message: 'Download the file',
              child: Icon(Icons.download_for_offline_outlined),
            ),
            label: "Download",
          ),
          //BottomNavigationBarItem(icon:Icon(Icons.camera_alt,size:30),label: "Camera"),
          BottomNavigationBarItem(icon: Icon(Icons.more_vert), label: "More")
        ],
        onTap: (index) {
          if (index == 1) {
            //show a dummy dialog that says do you want to download the file
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text("Download"),
                    content: const Text("Do you want to download the file?"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text("No")),
                      TextButton(
                        onPressed: () async {
                          //open calendar for date pick
                          final selectedDate = await showDatePicker(
                            context: context,
                            firstDate: DateTime(2023),
                            lastDate: DateTime.now(),
                            initialDate: DateTime.now(),
                          );
                          if (selectedDate == null) return;
                          String formattedDate =
                              DateFormat('yyyyMMdd').format(selectedDate);

                          MyFileDownloader.download(
                            url:
                                "https://old.dghs.gov.bd/images/docs/vpr/${formattedDate}_dengue_all.pdf",
                            fileName: "dengue_report_$formattedDate.pdf",
                          );
                          if (context.mounted) {
                            Navigator.of(context).pop();
                          }
                        },
                        child: const Text("Yes"),
                      ),
                    ],
                  );
                });
          }

          if (index == 2) {
            //show pop menu
            showMenu(
              context: context,
              position: RelativeRect.fromLTRB(
                MediaQuery.of(context).size.width, // Right edge of the screen
                MediaQuery.of(context).size.height -
                    125, // Bottom edge of the screen
                0, // Not used
                0, // Not used
              ),
              items: [
                PopupMenuItem(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://dghs.portal.gov.bd/site/page/aeeaf167-50f2-454a-8937-92c5086486eb'));
                  },
                  child: Text('Open Health Service Website'),
                ),
              ],
            );
          }
        },
      ),
      drawer: const NavBar(),
      body: const Body(),
    );
  }
}
