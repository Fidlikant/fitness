import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Raňajky', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
