import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/mypic.jpg'),
                  ),
                  Text(
                    'MOUATAZ HAKKOU',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  Text(
                  'computer engineering student',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 250.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal[300],
                  ),
                ),
                  Card(
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.teal[800],
                        ),
                        title: Text(
                          '+212 650536513',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.email,
                          color: Colors.teal[800],
                        ),
                        title: Text(
                          'moataz.hakkou@gmaol.com',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 15,
                          ),
                        ),
                    ),
                  ),
                  
                  ],
                
               ),
                
                )
    ),
  );
  }
}
