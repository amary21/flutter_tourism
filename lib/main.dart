import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Wisata Bandung',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData.dark(),
      home: DetailScreen()
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
                Container(
                    margin: EdgeInsets.only(top: 16.0),
                    child: Text(
                        'Farm House Lembang',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                        ),
                    ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                            Column(
                                children: <Widget>[
                                    Icon(Icons.calendar_today),
                                    Text('Open Everyday'),
                                ],
                            ),
                            Column(
                                children: <Widget>[
                                    Icon(Icons.access_time),
                                    Text('09:00 - 20:00'),
                                ],
                            ),
                            Column(
                                children: <Widget>[
                                    Icon(Icons.monetization_on_sharp),
                                    Text('Rp 25.000'),
                                ],
                            ),
                        ],
                    ),
                ),
                Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                        'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisatayang tidak pernah '
                    )
                )
            ],
        ),
    );
  }
}