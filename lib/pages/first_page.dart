import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/settings_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('1st Page')),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(Icons.favorite),
            ),

            // home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/homepage');
              },
            ),
// settings page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("S E T T I N G S"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
