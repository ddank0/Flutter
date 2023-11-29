import 'package:flutter/material.dart';
import 'package:flutter_navegacao/navegacao/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                	builder: ((context) => const Page2()),
                	settings: const RouteSettings(name: '/page2'),
                ));
              },
              child: const Text('Page2 Via page')),
          ElevatedButton(
              onPressed: () {}, child: const Text('Page2 Via named')),
        ]),
      ),
    );
  }
}
