import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage("images/Asad.jpg"),
              ),
              Text(
                'Md. Asaduzzaman',
                style: TextStyle(
                  fontFamily: 'fontMain',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  wordSpacing: 2,
                  letterSpacing: 2,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal.shade100,
                  fontFamily: 'sans',
                  fontWeight: FontWeight.bold,
                  wordSpacing: 2,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 15,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                  // padding: EdgeInsets.only(
                  //   left: 60,
                  // ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+880 1708559476',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'sans',
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 10,
                  ),
                  // padding: EdgeInsets.only(
                  //   left: 60,
                  // ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'asaduzzaman@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'sans',
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
