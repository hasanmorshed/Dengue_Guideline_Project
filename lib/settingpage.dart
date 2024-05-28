// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class SettingPage extends StatefulWidget {
//   const SettingPage({super.key});

//   @override
//   State<SettingPage> createState() => _SettingPageState();
// }

// class _SettingPageState extends State<SettingPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).scaffoldBackgroundColor,
//         elevation: 1,
//         leading: IconButton(
//           onPressed: () {
//             Navigator.of(context).pop();
//           },
//           icon: const Icon(
//             Icons.arrow_back,
//             color: Colors.green,
//           ),
//         ),
//       ),
//       body: Container(
//         padding: const EdgeInsets.only(left: 16, top: 25, right: 16),
//         child: ListView(
//           children: [
//             const Text(
//               "Settings",
//               style: TextStyle(
//                 fontSize: 25,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//             const SizedBox(
//               height: 40,
//             ),
//             const Row(
//               children: [
//                 Icon(
//                   Icons.person,
//                   color: Colors.green,
//                 ),
//                 SizedBox(
//                   width: 8,
//                 ),
//                 Text(
//                   "Account",
//                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                 )
//               ],
//             ),
//             const Divider(
//               height: 15,
//               thickness: 2,
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             buildAccountOptionRow(context, "Change Password"),
//             buildAccountOptionRow(context, "Content Setting"),
//             buildAccountOptionRow(context, "Language"),
//             buildAccountOptionRow(context, "Social"),
//             buildAccountOptionRow(context, "Privacy and Security"),
//             const SizedBox(
//               height: 40,
//             ),
//             const Row(
//               children: [
//                 Icon(
//                   Icons.volume_up_outlined,
//                   color: Colors.green,
//                 ),
//                 SizedBox(
//                   width: 8,
//                 ),
//                 Text(
//                   "Notifications",
//                   style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                 )
//               ],
//             ),
//             const Divider(
//               height: 15,
//               thickness: 2,
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             buildNotificationOptionRow("New For You", true),
//             buildNotificationOptionRow("Account Activity", true),
//             buildNotificationOptionRow("Opportunity", false),
//             const SizedBox(
//               height: 50,
//             ),
//             Center(
//               child: OutlinedButton(
//                 // padding:EdgeInsets.symmetric(horizontal: 40),
//                 //shape:RoundedRectangleBorder(borderRadius: BorderRadious.circular(20)),
//                 onPressed: () {},
//                 child: const Text(
//                   "Sign Out",
//                   style: TextStyle(
//                       fontSize: 16, letterSpacing: 2.2, color: Colors.black),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   Row buildNotificationOptionRow(String title, bool isActive) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Text(
//           title,
//           style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.w500,
//               color: Colors.grey[600]),
//         ),
//         Transform.scale(
//             scale: 0.7,
//             child: CupertinoSwitch(
//               value: true,
//               onChanged: (bool val) {},
//             ))
//       ],
//     );
//   }

//   GestureDetector buildAccountOptionRow(BuildContext context, String title) {
//     return GestureDetector(
//       onTap: () {
//         showDialog(
//             context: context,
//             builder: (BuildContext context) {
//               return AlertDialog(
//                 title: const Text("title"),
//                 content: const Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text("Option 1"),
//                     Text("Option 2"),
//                     Text("Option 3"),
//                   ],
//                 ),
//                 actions: [
//                   FloatingActionButton(
//                       onPressed: () {
//                         Navigator.of(context).pop();
//                       },
//                       child: const Text("Close")),
//                 ],
//               );
//             });
//       },
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             title,
//             style: TextStyle(
//               fontSize: 18,
//               fontWeight: FontWeight.w500,
//               color: Colors.grey[600],
//             ),
//           ),
//           const Icon(
//             Icons.arrow_forward_ios,
//             color: Colors.grey,
//           ),
//         ],
//       ),
//     );
//   }
// }
