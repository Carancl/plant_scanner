import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
   @override
 Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            '1:00',
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          ),
          Text(
            'How may I be of service?',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w300),
          ),
          SizedBox(height: 30),
          Expanded(
            child: ListView(
              children: <Widget>[
                ListTile(
                 leading: Icon(Icons.access_time),
                 title: Text('ALMANAC'),
                ),
                ListTile(
                 leading: Icon(Icons.collections),
                 title: Text('GALLERY'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
 }
}


