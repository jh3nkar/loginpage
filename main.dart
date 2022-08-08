import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[50],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SafeArea(
              child: Container(
                height: 26.0,
                width: double.infinity,
                color: Colors.lightBlue[900],
              ),
            ),
            Text(
              'WELCOME!',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black26,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Enter your Phone Number to Continue......',
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.lightBlue[800],
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold),
            ),
           Container(
             height: 40.0,
             width: 300.0,
             child: TextFormField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 labelText: '+91 | Phone number',
               ),
             ),
           ),
            ElevatedButton(
              onPressed: (){
                print('OTP is sent');
              },
              style: ButtonStyle(),
              child: Container(
                height: 50.0,
                width: 170.0,

                child: Center(
                  child: Text('Send OTP', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white
                  ),),
                ),
              ),
            ),
            Container(
              child:Image(
                image: AssetImage('images/symbol.png'),
              )
            ),
            Container(
              height: 26.0,
              width: double.infinity,
              color: Colors.lightBlue[900],
            ),
          ],
        ),
      ),
    );
  }
}
