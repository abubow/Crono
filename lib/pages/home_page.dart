import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: const Column(
        children: [
          Text(
              "Theme Data",
            style: TextStyle(
              fontSize: 30
            ),
          )
        ],
      ),
    );
  }
  _appBar(){
    return AppBar(
      leading: GestureDetector(
        onTap: (){},
        child: const Icon(
            Icons.nightlight,
            size: 25,
        ),
      ),
      actions: const [
        Icon(
            Icons.person_2,
            size: 25,
        ),
        SizedBox(width: 20,)
      ],
    );
  }
}
