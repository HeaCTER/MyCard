import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/280x280_RS/aa/78/6c/aa786cd81c3da48b00439b1b85a6632a.jpg'),
              ),
              const Text(
                'ThisPC',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'Mahmoud Kamal',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'CROSS PLATFORM DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: Colors.white),
              ),
              const Text(
                'Owner Of ThisPC Hardware Co',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    color: Colors.white),
              ),
              SizedBox(
                width: 250,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Container(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '01098418715',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.teal[900]),
                      ),
                      trailing: Icon(Icons.whatsapp),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'www.Thispcstore.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[900]),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'HeaCTERK@Gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal[900]),
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
