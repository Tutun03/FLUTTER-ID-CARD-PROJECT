import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Test(),
    )
  );
}

class Test extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
       appBar: AppBar(
         title:Text('ID CARD',
          style: TextStyle(
            color: Colors.white

          ),
         ),

         backgroundColor: Colors.blue[700],
         centerTitle: true,
         elevation: 0.0,// to remove the drop shadow

       ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Screenshot 2024-11-30 003143.png'),
              radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.blue[300],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Aniket Acharya',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                fontWeight: FontWeight.bold

              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                  color: Colors.grey[900],
                  letterSpacing: 2.0,


              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold

              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
              Icon(Icons.email,
              color:Colors.grey[50]),
                SizedBox(width: 10.0),
                Text(
                  'aniketacharya30@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}

