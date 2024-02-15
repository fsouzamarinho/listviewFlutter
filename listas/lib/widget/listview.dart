import 'package:flutter/material.dart';

Widget listviewexp (){
  return ListView(
          children: [
            Container(
              width: 150,
              height: 350,
              color: Colors.green,
              child: const Center(child: Text("Container 1")),
            ),
             Container(
              width: 150,
              height: 350,
              color: Colors.green,
              child: const Center(child: Text("Container 2")),
            ),
             Container(
              width: 150,
              height: 150,
              color: Colors.green,
              child: const Center(child: Text("Container 3")),
            ),
             Container(
              width: 150,
              height: 350,
              color: Colors.green,
              child: const Center(child: Text("Container 4")),
            ),
          ],
        );
}


Widget stories() {
  return SizedBox(
    height: 120,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 150,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(Icons.star),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 150,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(Icons.cloud),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 150,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(Icons.phone_rounded),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 150,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(Icons.abc_rounded),
          ),
        ),
      ],
    ),
  );
}

Widget feedBuilder() {
  var items = ["Um", "dois", "três", "quatro"];
  return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 150,
            width: 150,
            color: Colors.green,
            child: Text(items[index]),
          ),
        );
      });
}
