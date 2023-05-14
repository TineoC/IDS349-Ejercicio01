import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade600,
      appBar: AppBar(
          centerTitle: true,
          title: const Text('Navbar'),
          backgroundColor: Colors.blue,
      ),
      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                backgroundImage: NetworkImage('https://png.pngtree.com/png-vector/20220709/ourmid/pngtree-businessman-user-avatar-wearing-suit-with-red-tie-png-image_5809521.png')
            ),
            Text('Christopher Tineo',
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontSize: 40.0,
              ),
            ),
            Text("I'm a frontend developer",
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.white70,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.white,
                thickness: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text("+1 809 519 7108",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20
                      )
                  )
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  title: Text("1099919@est.intec.edu.do",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 20
                      )
                  )
              ),
            )

          ],
        ),
      ),
    );
  }
}
