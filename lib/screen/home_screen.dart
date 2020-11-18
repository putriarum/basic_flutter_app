import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double sizeWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      //Appbar
      appBar: AppBar(
        title: Text('Basic Flutter App'),
      ),
      //body
      body: Container(
        color: Colors.yellow,
        //agar tidak usah mengukur besar layar hp pakai media query
        width: sizeWidth,
        child: Column(
          children: [
            Container(
              width: sizeWidth,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Basic Text'),
                  Text(
                    'Basic Text with Style',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                        fontStyle: FontStyle.italic),
                  ),
                  Text(
                    'Basic Text with Style Bold',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.lightBlue,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: sizeWidth,
              color: Colors.purple,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.red,
                    width: sizeWidth * 0.2,
                    height: sizeWidth * 0.2,
                  ),
                  Container(
                    color: Colors.green,
                    width: sizeWidth * 0.2,
                    height: sizeWidth * 0.2,
                  ),
                  Container(
                    color: Colors.black,
                    width: sizeWidth * 0.2,
                    height: sizeWidth * 0.2,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
