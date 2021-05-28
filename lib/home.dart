import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Intrinsic Height & Width',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IntrinsicHeight(
            child: Container(
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10.0),
                    width: 136.0,
                    color: Colors.limeAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.watch_later),
                        SizedBox(height: 10.0),
                        Text(
                          'Code O\'Clock',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10.0),
                        Text('This means it is time to code.'),
                      ],
                    ),
                  ),
                  Container(
                    width: 136.0,
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      color: Colors.tealAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.clear),
                          SizedBox(height: 10.0),
                          Text(
                            'The X Icon',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                              'Just your standard X button. Can have lots of different meanings. Close, clear, etc.'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    width: 136.0,
                    color: Colors.lightGreenAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.check_circle),
                        SizedBox(height: 10.0),
                        Text(
                          'Check Circle',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                            'I like filled Icons better than outlined Icons. Not all the time, sometimes outlined Icons do look better, but mostly I feel like filled Icons are just more noticeable and have better/faster understanding.'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Like &'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Subscribe'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('If This Video Helps You'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
