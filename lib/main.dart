import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: null,
      ),
    );

class BallPage extends StatelessWidget {
  const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Ask me anything"),
      ),
    );
  }
}
