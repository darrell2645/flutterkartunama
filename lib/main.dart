import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // method build untuk membangun tampilan
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kartu Nama'),
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 100,
              backgroundImage: AssetImage('images/face.jpeg'),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Darrell Rafa Alamsyah',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Card(
                child: ListTile(
                    title: Text('darrell2645@gmail.com'),
                    subtitle: Text('email pribadi')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Card(
                child: ListTile(
                  title: Text('081775467709'),
                  subtitle: Text('nomor telepon'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Card(
                child: ListTile(
                  title: Text('laki-laki'),
                  subtitle: Text('gender'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
