
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: 
        AppBar(
          title: const Text('My first AppBar'),
          backgroundColor: Colors.black87,
          actions: [
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.add_link_outlined),
            ),
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.airplanemode_active),
            ), 
          ],
        ),
      drawer: const Drawer(
        child:Center(
          child: Text('Meu drawer'),
        ),
      ),
      endDrawer: const Drawer(
        child:Center(
          child: Text('Meu endDrawer'),
        ),
      ),
      body:
        Center(
          child: Container(
            width: 200,
            height: 200,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration (
              color: Colors.red[900],
              borderRadius: BorderRadius.circular(100),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  offset: Offset(5,5),
                ),
              ],

            ),
          ),
          
          // child: Text('Nossa home page'),
        ),
    );
  }
}