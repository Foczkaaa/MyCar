import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Seicento"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://cdn.discordapp.com/attachments/789821109821505546/816021781574844476/cinkociento.png",
            ),
          ),
        ),
      ),
    ),
  );
}
