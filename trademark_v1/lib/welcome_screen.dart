import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF333333),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Text('Trade',
                      style: TextStyle(color: Colors.white, fontFamily: 'Times New Roman',fontSize: 45)),
                ),
              ),
              Center(
                child: Container(
                  child: Text(
                    'Mark',
                    style: TextStyle(color: Color(0xFF2F80ED), fontFamily: 'Times New Roman',fontSize: 45),
                  ),
                )
              )
            ],
          )
        ],
      ),
    );
  }
}
