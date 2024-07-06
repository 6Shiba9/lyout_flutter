import 'package:flutter/material.dart';

class HomeSrceen extends StatefulWidget {
  const HomeSrceen({super.key});

  @override
  State<HomeSrceen> createState() => _HomeSrceenState();
}

class _HomeSrceenState extends State<HomeSrceen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Row(
        children: [
          Container(
            color: Colors.red,
            child: Column(
              children: [
                Container(
                  child: Text('1'),
                ),
                Container(
                  child: Text('1'),
                ),
                Container(child: Text('1')),
                Container(child: Text('1')),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            child: Image.asset('assets/images/sea.jpg'),
          ),
        ],
      ),
    );
  }
}
