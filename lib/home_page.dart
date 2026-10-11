
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        title: const Text("HomePage"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 17, 126, 146),
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 78, 114, 114),
              ),
            ),

            ListTile(
              title: const Text("Homepage"),
              leading: const Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 67, 164, 171),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            const Divider(),
            const Spacer(),

            ListTile(
              title: const Text("Profile"),
              leading: const Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 24, 91, 101),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),

      // Body - Assignment 3
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Buttons
            Padding(
              padding: const EdgeInsets.all(10),
              child: Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                spacing: 5,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 88, 157, 169),
                      foregroundColor: Colors.white,
                      fixedSize: const Size(100, 35),
                      side: const BorderSide(),
                    ),
                    child: const Text("TextButton"),
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 92, 154, 179),
                      foregroundColor: Colors.white,
                      fixedSize: const Size(150, 35),
                      side: const BorderSide(),
                    ),
                    child: const Text("ElevatedButton"),
                  ),

                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("OutlineButton"),
                  ),

                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.login),
                  ),
                ],
              ),
            ),

            // Gradient Circle Container
            Container(
              height: 200,
              width: 200,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.all(30),
              alignment: Alignment.bottomRight,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: const Color.fromARGB(255, 74, 148, 151),
                ),
                shape: BoxShape.circle,
                gradient: const RadialGradient(
                  colors: [
                    Color.fromARGB(255, 63, 89, 100),
                    Color.fromARGB(255, 131, 205, 200),
                  ],
                ),
              ),
              child: const Text("its body"),
            ),
          ],
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        foregroundColor: const Color.fromARGB(168, 255, 255, 255),
        shape: const BeveledRectangleBorder(),
        backgroundColor: const Color.fromARGB(255, 11, 56, 62),
        child: const Icon(Icons.add),
      ),
    );
  }
}

