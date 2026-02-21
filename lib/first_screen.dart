import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(252, 255, 254, 254),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 70, 143, 215),
        leading: Icon(Icons.menu, color: Colors.black),
        centerTitle: true,
        title: Text(
          'MY APP',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w900,
            color: const Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 30, 144, 110),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.amberAccent, width: 6),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/ahmed.jpg",
                      height: 200,
                      width: 300,
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    ' Gamal',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      color: const Color.fromARGB(255, 14, 13, 7),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'flutter Developer',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.facebook, color: Colors.blueAccent),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.telegram, color: Colors.blueAccent),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.snapchat, color: Colors.amberAccent),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.tiktok,
                          color: const Color.fromARGB(255, 145, 135, 135),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                  )
                ),
                onPressed: () {},child: Text('Click',style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
