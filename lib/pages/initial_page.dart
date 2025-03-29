import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

final _firestoreInstance = FirebaseFirestore.instance;

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});
  static const String id = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MaterialButton(onPressed: () {}),
        title: Text("Orbit Dev"),
      ),
      body: Column(
        children: [
          Text("data"),
          Text("data"),
          Text("data"),
          Text("data"),
        ],
      ),
    );
  }
}
