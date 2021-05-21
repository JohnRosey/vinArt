import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //Bouton au centre
        body: Center(
      child: FlatButton(
        child: Text("Se deconnecter"),
        onPressed: () {
          FirebaseAuth.instance.signOut();
        },
      ),
    ));
  }
}
