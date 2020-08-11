import 'package:flutter/material.dart';
import 'package:trademark_v1/welcome_screen.dart';

void main() {
  runApp(Trademark());
}

class Trademark extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      initialRoute: WelcomeScreen.id,
            routes: {
              WelcomeScreen.id : (context)=>WelcomeScreen(),
            },
          );
        }
      }
      
      
