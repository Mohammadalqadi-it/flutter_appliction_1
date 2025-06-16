import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floating Button"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leadingWidth: 100,
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.amber,
        notchMargin: 9,
        shape: CircularNotchedRectangle(),
        // padding: EdgeInsets.all(60),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                print("onPressed");
              },
              icon: Icon(Icons.person),
              color: Colors.red,
              onLongPress: () {
                print("onLongPress");
              },
              iconSize: 35,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart)),
            IconButton(onPressed: () {}, icon: Icon(Icons.language)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("object");
        },
        child: Icon(Icons.add),
      ),
      body: Container(color: Colors.green),
    );
  }
}
