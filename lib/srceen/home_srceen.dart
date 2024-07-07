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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(children: [
                  Text(
                    'The sae',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text("asdasd")
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          size: 14,
                        ),
                        Icon(
                          Icons.star,
                          size: 14,
                        ),
                      ],
                    ),
                    Text("300 reviews")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.nat),
                        Text("Test"),
                        Text("test"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.arrow_back_rounded),
                        Text("Test"),
                        Text("test"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.turn_slight_left_outlined),
                        Text("Test"),
                        Text("test"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            child: Image.asset(
              'assets/images/sea.jpg',
              height: 200,
              width: 250,
            ),
          ),
        ],
      ),
    );
  }
}
