import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String Title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.cyan,
        title: const Text('home_page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/bloc');
              },
              child: Text('bloc',
                  style: Theme.of(context).textTheme.headlineMedium),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/cubit');
              },
              child: Text('cubit',
                  style: Theme.of(context).textTheme.headlineMedium),
            ),
          ],
        ),
      ),
    );
  }
}
