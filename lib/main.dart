//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:reactive_theme/reactive_theme.dart';

import 'homepage.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final thememode = await ReactiveMode.getSavedThemeMode();
  runApp(
    MyApp(
      thememode: thememode,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
    this.thememode,
  });
  final ThemeMode? thememode;

  @override
  Widget build(BuildContext context) {
    //var colors;
    //var colors;
    return ReactiveThemer(
      savedThemeMode: thememode,
      builder: (reactiveThemeMode) {
        return MaterialApp(
          // theme: ThemeData(primarySwatch: Colors.red),
          // darkTheme: ThemeData(primarySwatch: Colors.blue),
          themeMode: reactiveThemeMode,
          theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            colorScheme: ColorScheme.fromSeed(
              brightness: Brightness.light,
              seedColor: Colors.amber,
            ),
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
              selectedIconTheme: IconThemeData(color: Colors.black),
              unselectedIconTheme: IconThemeData(color: Colors.black),
              selectedItemColor: Colors.black,
              unselectedItemColor: Colors.black,
            ),
            listTileTheme: const ListTileThemeData(
                iconColor: Colors.black, textColor: Colors.black),
            dialogBackgroundColor: Colors.white,
            useMaterial3: true,
          ),
          darkTheme: ThemeData(
            appBarTheme: const AppBarTheme(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
            ),
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
              selectedIconTheme: IconThemeData(color: Colors.black),
              unselectedIconTheme: IconThemeData(color: Colors.black),
              selectedItemColor: Colors.black,
              unselectedItemColor: Colors.black,
            ),
            iconTheme: const IconThemeData(color: Colors.red),
            listTileTheme: const ListTileThemeData(
                iconColor: Colors.black, textColor: Colors.black),
            textTheme: const TextTheme(
              bodyLarge: TextStyle(color: Colors.white),
              bodyMedium: TextStyle(color: Colors.white),
              displaySmall: TextStyle(color: Colors.white),
            ),
            colorScheme: ColorScheme.fromSeed(
              brightness: Brightness.dark,
              seedColor: Colors.amber,
            ),
            dialogBackgroundColor: Colors.black,
            useMaterial3: true,
          ),
          //theme: ThemeData.dark(),
          //theme: new ThemeData(scaffoldBackgroundColor: const Color(0xffefefef)),
          debugShowCheckedModeBanner: false,
          home: const HomeActivity(),
        );
      },
    );
  }
}
