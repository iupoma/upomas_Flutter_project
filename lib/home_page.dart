import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 63, 81, 181),
        foregroundColor: Colors.white,

        // leading: Icon(Icons.home),

        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 63, 81, 181),
              ),
            ),

            ListTile(
              title: Text("Homepage"),
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 220, 225, 250),
              onTap: () {},
            ),

            Divider(),

            Spacer(),

            ListTile(
              title: Text("Profile"),
              leading: Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 220, 225, 250),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 197, 202, 233),
                foregroundColor: const Color.fromARGB(255, 30, 30, 50),
                fixedSize: Size(100, 20),
                side: BorderSide(),
              ),
              child: Text("TextButton"),
            ),

            SizedBox(width: 10),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 121, 134, 203),
                foregroundColor: Colors.white,
                fixedSize: Size(150, 20),
                side: BorderSide(),
              ),
              child: Text("ElevatedButton"),
            ),

            OutlinedButton(
              onPressed: () {},
              child: Text("OutlineButton"),
            ),

            IconButton(
              onPressed: () {},
              icon: Icon(Icons.login),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        foregroundColor: Colors.white,
        shape: BeveledRectangleBorder(),
        backgroundColor: const Color.fromARGB(255, 63, 81, 181),
        child: Icon(Icons.add),
      ),
    );
  }
}