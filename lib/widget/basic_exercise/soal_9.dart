import 'package:flutter/material.dart';

class Soal9 extends StatelessWidget {
  const Soal9({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text('Basic Exercise'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print('Clicked');
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Box 1',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20),
            width: 150,
            height: 150,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                'Box 2',
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
