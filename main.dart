import 'package:flutter/material.dart';

void main() {
  runApp(const MyAssign_07());
}

class MyAssign_07 extends StatelessWidget {
  const MyAssign_07({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment_07(),
    );
  }
}

class Assignment_07 extends StatelessWidget {
  const Assignment_07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          "Faisal Adeel",
          style: TextStyle(fontStyle: FontStyle.italic, letterSpacing: 3),
        ),
        centerTitle: true,
      ),
      body: Column(children: [
        Container(
          height: (MediaQuery.of(context).size.height * 0.5) - 22,
          child: GridView.count(crossAxisCount: 2, children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  "CONSTANT 03",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: const Center(
                child: Text(
                  "CONSTANT 04",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellowAccent,
              child: const Center(
                child: Text(
                  "CONSTANT 05",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.grey,
              child: const Center(
                child: Text(
                  "CONSTANT 06",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ]),
        ),
        Container(
          height: (MediaQuery.of(context).size.height * 0.5) - 73,
          child: GridView.count(
            crossAxisCount: 3,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.lightBlueAccent,
                child: const Center(
                  child: Text(
                    "DINAMIC 01",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.lightBlue,
                child: const Center(
                  child: Text(
                    "DINAMIC 02",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
                child: const Center(
                  child: Text(
                    "DINAMIC 03",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purpleAccent,
                child: const Center(
                  child: Text(
                    "DINAMIC 04",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orangeAccent,
                child: const Center(
                  child: Text(
                    "DINAMIC 05",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purpleAccent,
                child: const Center(
                  child: Text(
                    "DINAMIC 06",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
