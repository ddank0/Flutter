import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gap List'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: const [
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
             ColoredRectangle(),
          ],
        ),
      ),
    );
  }
}

class ColoredRectangle extends StatelessWidget {
  const ColoredRectangle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 40,
      height: 60,
      margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
      color: const Color.fromARGB(255, 173, 2, 2), 
      child: const Center(
        child: Text(
          'Testando',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}