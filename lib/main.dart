import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFA30240),
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/images/myimage.jpg'),
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text('Sajal Laha',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.0,
              ),
            ),
            Container(
              height: 1.0,
              margin: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
              color: Colors.white,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color : Color(0xFFca1b53),
                      size: 40.0,
                    ),
                    title: Text('+91 9679159502',
                      style: TextStyle(
                        color : Color(0xFFca1b53),
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro-Regular.ttf',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),
            ),
             Card(
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(25.0),
               ),
              margin: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color : Color(0xFFca1b53),
                      size: 40.0,
                    ),
                    title: Text('sajallaha16@gmail.com',
                      style: TextStyle(
                        color : Color(0xFFca1b53),
                        fontSize: 18.0,
                        fontFamily: 'SourceSansPro-Regular.ttf',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                ),
              ),
            ),
          ],
         ),
        ),
      ),
    );
  }
}