import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Retrive json from http get"),
      ),
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Card(
                      child: Container(
                        child: const Text("hello"),
                        padding: const EdgeInsets.all(20.0),
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
