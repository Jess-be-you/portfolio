import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Jesmi_ID_Card(),
));

class Jesmi_ID_Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey[900],
      appBar:AppBar(
        title:Text('Jesmi Portfolio'),
        centerTitle: true,
        backgroundColor:Colors.grey[850],
        elevation:0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/id card.jpg'),
                radius: 40.0,
            ),
            ),
              Divider(
                height: 80.0,
                color: Colors.grey[800],
              ),
            Text(
              'NAME',
              style:TextStyle(
                color:Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0),
            Text(
                'JESMI PJ',
              style:TextStyle(
                color:Colors.white70,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight:FontWeight.bold,
            )
            ),
            SizedBox(height: 30.0),
            Text(
              'AGE',
              style:TextStyle(
                color:Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0),
            Text(
              '20',
              style:TextStyle(
                color:Colors.white70,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight:FontWeight.bold,
              )
            ),
            SizedBox(height: 30.0),
            Text(
              'GENDER',
              style:TextStyle(
                color:Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0),
            Text(
              'FEMALE',
              style:TextStyle(
                color:Colors.white70,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight:FontWeight.bold,
              )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '9074580347',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize:20.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email_rounded,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'jesmijose282@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize:20.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


