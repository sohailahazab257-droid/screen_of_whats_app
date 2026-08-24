import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("sohailah Mohammed"),
        actions: [
          Icon(Icons.videocam),
          Icon(Icons.call),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Color(0xFF168C4B),
      ),

      body: Column(
        children: [

          // Chat
          Expanded(
            child: Container(
              color: Color(0xFF181818),

              child: Column(
                children: [

                  SizedBox(height: 20),

                  // Message 1
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          color: Color(0xFF168C4B),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "Hello !",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  // Message 2
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color(0xFF232D36),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "Hello !",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  // Message 3
                  Row(
                    children: [
                      Container(
                        width: 300,
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          color: Color(0xFF168C4B),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "Hey! Have you ever thought about how "
                              "random moments can sometimes turn into "
                              "the best memories? It's like the universe "
                              "loves to surprise us when we least expect it!",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  // Message 4
                  Row(
                    children: [
                      Container(
                        width: 220,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          color: Color(0xFF168C4B),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            Text(
                              "what a Great Content Tp learn Flutter",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),

                            SizedBox(height: 10),

                            Container(
                              height: 120,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "Flutter\nMobile App",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  // Message 5
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color(0xFF232D36),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "what a Great Content Tp learn Flutter",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Bottom input
          Container(
            padding: EdgeInsets.all(8),
            color: Color(0xFF181818),

            child: Row(
              children: [

                Expanded(
                  child: Container(
                    height: 50,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xFF232D36),
                      borderRadius: BorderRadius.circular(30),
                    ),

                    child: Row(
                      children: [
                        Icon(
                          Icons.camera_alt,
                          color: Colors.white,
                        ),

                        SizedBox(width: 10),

                        Expanded(
                          child: Text(
                            "Type a Message...",
                            style: TextStyle(
                              color: Colors.white54,
                            ),
                          ),
                        ),

                        Icon(
                          Icons.send,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(width: 8),

                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF168C4B),
                    shape: BoxShape.circle,
                  ),

                  child: Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}