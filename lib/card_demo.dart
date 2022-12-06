import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Demo'),
      ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: List.generate(6, (index) {
            return Card(
              margin: EdgeInsets.all(12),
              child: InkWell(
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.person, size: 40, color: Colors.orangeAccent),
                      Text("home",style: TextStyle(fontSize: 15, color: Colors.black)),
                    ],
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
