import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar: AppBar(title: Text("my first flutter class")),
        body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(child: Image.asset("assets/image.png")),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListTile(
            title: Text(
              "live Vote Result ",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Winner Contestant ",
              style: TextStyle(fontSize: 12, color: Colors.red),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.pink[100],
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0)),
            ),
            child: ListTile(
                leading: Image.asset(
                  "assets/image2.png",
                ),
                title: Text(
                  "Omar D. Regalado",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Lorem ipsum loremipsum,",
                    style: TextStyle(fontSize: 9)),
                trailing: Padding(
                  padding: const EdgeInsets.only(
                      bottom: 30.0, top: 0, left: 40, right: 0),
                  child: Image.asset(
                    "assets/medal.png",
                    height: 20,
                    width: 20,
                  ),
                )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                ),
                child: Center(
                  child: ListTile(
                    title: Text(
                      "Total vote",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "560",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
                //BoxDecoration
              ), //Container
              SizedBox(
                width: 10,
              ), //SizedBox
              Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100],
                ),
                child: Center(
                  child: ListTile(
                    title: Text(
                      "Total vote",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      "50%",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ], //<Widget>[]
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Other Contestant",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      topLeft: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/image1.png",
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("franklin lin",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                        ),
                        Text(
                          "196 votes",
                          style: TextStyle(
                              fontSize: 9, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "35%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )
                    // ),
                  ],
                )
                // ],
                )), //),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      topLeft: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/image3.png",
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("franklin lin",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                        ),
                        Text(
                          "196 votes",
                          style: TextStyle(
                              fontSize: 9, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "50%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )
                    // ),
                  ],
                )
                // ],
                )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                      topLeft: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0)),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        "assets/image2.png",
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("franklin lin",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                        ),
                        Text(
                          "196 votes",
                          style: TextStyle(
                              fontSize: 9, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Row(
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "5%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                      ],
                    )
                    // ),
                  ],
                )
                // ],
                )),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Contestant Videos",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ),
        InkWell(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "https://www.youtube.com/watch?v=aLtXzKyNxkY",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            ),
          ),
          onTap: () =>
              launchUrlString('https://www.youtube.com/watch?v=aLtXzKyNxkY'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "UpComing Events",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),

        Container(
          child: ListTile(
            leading: Image.asset("assets/image4.png"),
            title: Text(
              "Music Festival",
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Date : 30/09/2024",
                style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold)),
            trailing: CircleAvatar(
              backgroundColor: Colors.black45,
              radius: 16,
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/image5.png"),
            title: Text(
              "Sports Events",
              style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Date : 30/09/2024",
                style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold)),
            trailing: CircleAvatar(
              backgroundColor: Colors.black45,
              radius: 16,
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
            ),
          ),
        ),

        ///
      ]),
    ));

    //Row
  }
}
