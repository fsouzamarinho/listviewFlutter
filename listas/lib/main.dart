import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Listas(),
  ));
}

class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listas"),
        backgroundColor: Colors.amber,
      ),
      body: storiesAvatar(),
    );
  }
}

Widget storiesAvatar() {
  var avatar = ["1", "2", "3", "4", "5", "6", "7"];
  return SizedBox(
    height: 90,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: avatar.length,
      itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: CircleAvatar(
            backgroundImage: const NetworkImage(
                'https://www.otempo.com.br/image/contentid/policy:1.2837326:1679699041/image-John-Wick-4-Explicamos-o-final-explosivo-do-filme.jpg?f=3x2&w=1224'),
            backgroundColor: Colors.amber,
            child: Text(avatar[index]),
          ),
        );
      }),
    ),
  );
}
