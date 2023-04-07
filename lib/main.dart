// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  void soundnum(int sn) {
    final player4 = AudioPlayer();
    player4.play(
      AssetSource('note$sn.wav'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Xylophone',
            style: TextStyle(
                fontFamily: 'Courgette',
                fontWeight: FontWeight.w900,
                fontSize: 35,
                color: Colors.black45,
                fontStyle: FontStyle.italic),
          ),
          backgroundColor: Colors.grey[700],
        ),
        body: Column(
          // child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {
                  soundnum(1);
                },
                child: SizedBox(
                  height: 65,
                  width: 700,
                  child: Container(
                    color: Colors.green,
                    padding: EdgeInsets.zero,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(2);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      padding: EdgeInsets.zero,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(3);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      color: Colors.red,
                      padding: EdgeInsets.zero,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(4);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      color: Colors.deepOrange,
                      padding: EdgeInsets.zero,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(5);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      color: Colors.teal,
                      padding: EdgeInsets.zero,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(6);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      color: Colors.yellow,
                      padding: EdgeInsets.zero,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    soundnum(7);
                  },
                  child: SizedBox(
                    height: 65,
                    width: 700,
                    child: Container(
                      color: Colors.indigo,
                      // padding: EdgeInsets.zero,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
