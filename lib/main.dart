import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      'my timer',
                      style: TextStyle(color: Colors.white, fontSize: 50),
                    ),
                  ),
                )),
            Flexible(
                flex: 3,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      '00:00:00',
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                )),
            Flexible(
              flex: 1,
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  IconButton(
                      iconSize: 50,
                      onPressed: null,
                      icon: Icon(Icons.play_circle_fill_rounded)),
                  IconButton(
                      iconSize: 50,
                      onPressed: null,
                      icon: Icon(Icons.play_circle_fill_rounded)),
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
