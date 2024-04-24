import "package:flutter/material.dart";
import "package:flutterproject/widgets/drawer.dart";

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Product"),
          ],
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
