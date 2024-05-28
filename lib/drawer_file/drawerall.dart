import 'package:flutter/material.dart';
import 'package:flutter_project_7th_semester/drawer_file/about_us_dialog.dart';
import 'package:flutter_project_7th_semester/homepage.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/drawer_pic.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/dengu_text.jpg',
                      height: 120,
                      width: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Dengue App',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ],
              ),
            ),
            DrawerTile(
                title: 'Home',
                icon: Icons.home,
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => const HomeActivity(),
                    ),
                  );
                }),
            DrawerTile(
              title: 'Rating',
              icon: Icons.star,
            ),
            DrawerTile(
                title: 'About Us',
                icon: Icons.info,
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return const AboutUsDialog();
                    },
                  );
                }),
          ],
        ),
      ),
    );
  }
}

class DrawerTile extends StatelessWidget {
  const DrawerTile({
    super.key,
    required this.title,
    required this.icon,
    this.onTap,
  });

  final String title;
  final IconData icon;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        //style: Theme.of(context).textTheme.bodyLarge,
      ),
      leading: Icon(icon),
      onTap: () {
        onTap?.call();
      },
    );
  }
}
