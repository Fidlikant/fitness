import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 40, left: 40, right: 40),
            child: TextField(
              decoration: InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          )
          ]
        
      )

    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text('Raňajky', style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      leading: GestureDetector(
        onTap:() {
          
        },
      child: Container(
        margin: const EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
        decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10)),
      ),
      ),
      actions: [
        Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset('assets/icons/dots.svg'),
          decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(10)),
        ),
      ],
    );
  }
}
