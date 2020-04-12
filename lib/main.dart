import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade300,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text(
              'Muhammad Fauzan Ramdhani',
              style: TextStyle(
                fontFamily: 'Patrick Hand',
                fontSize: 25,
                letterSpacing: 2,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Nanum Pen Script',
                fontSize: 22,
                letterSpacing: 5,
                color: Colors.cyan.shade50,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 130,
              child: Divider(
                color: Colors.cyan.shade50,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan.shade300,
                  ),
                  title: Text(
                    '+62 87 845 799 189',
                    style: TextStyle(
                      color: Colors.cyan.shade800,
                      fontFamily: 'Patrick Hand',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.cyan.shade300,
                  ),
                  title: Text(
                    'fauzanm157@gmail.com',
                    style: TextStyle(
                      color: Colors.cyan.shade800,
                      fontFamily: 'Patrick Hand',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city,
                    color: Colors.cyan.shade300,
                  ),
                  title: Text(
                    'Indonesian',
                    style: TextStyle(
                      color: Colors.cyan.shade800,
                      fontFamily: 'Patrick Hand',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.cake,
                    color: Colors.cyan.shade300,
                  ),
                  title: Text(
                    '26 November 2002',
                    style: TextStyle(
                      color: Colors.cyan.shade800,
                      fontFamily: 'Patrick Hand',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.ondemand_video,
                      color: Colors.cyan.shade300,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.restaurant_menu,
                      color: Colors.cyan.shade300,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.videogame_asset,
                      color: Colors.cyan.shade300,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.airline_seat_individual_suite,
                      color: Colors.cyan.shade300,
                    ),
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
