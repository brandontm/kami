import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main'),
      ),
      body: Container(
        height: 256.0,
        child: Stack(
          children: <Widget>[
            Positioned.fill(
                child: Icon(
              Icons.screen_share,
              color: Colors.black,
              size: 256.0,
            )),
            Positioned(
              bottom: 42.0,
              left: 16.0,
              right: 16.0,
              child: FittedBox(
                fit: BoxFit.scaleDown,
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Main',
                  style: new TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
