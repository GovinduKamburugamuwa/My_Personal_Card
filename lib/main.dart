import 'package:flutter/material.dart';


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
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('My Personal Card'),
          centerTitle: true,
          backgroundColor: Colors.black45,
          foregroundColor: Colors.white,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/govi.jpg'),
                radius: 80.0,
              ),
              SizedBox(
               height: 10,
              ),
              Text(
                'Govindu Oshada',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: ('Philosopher'),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FullStack Developer',
                style: TextStyle(
                    color: Colors.blueGrey.shade200,
                    fontSize: 20.0,
                    fontFamily: ('Source Sans 3'),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+94 763413332',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'govi.oshada.ry@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
