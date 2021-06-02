import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        color: Colors.amberAccent,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 100,
              width: 100,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/profile.jpg',
                ),
                radius: 20,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Saman Dakheel',
                style: TextStyle(
                  fontSize: 20,
                )),
            SizedBox(
              height: 15,
            ),
            Text("Flutter Developer",
                style: TextStyle(
                  fontSize: 20,
                )),
            SizedBox(
              height: 25,
            ),
            FlutterLogo(
              size: 50,
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                color: Colors.white,
                child: ListTile(
                  title: Text("+964 7827509472",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  leading: Icon(Icons.call),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                ),
                color: Colors.white,
                child: ListTile(
                  title: Text("simo.d.a07827509472@gmail.com",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  leading: Icon(Icons.email),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
