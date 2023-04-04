// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mostro'),
        actions: [
          IconButton(
            icon: const Icon(Icons.public),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 56,
            ),
            Text('BTC    usd XX.XXX'),
            SizedBox(
              height: 56,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('New Order'),
            ),
            SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Search Order'),
            ),
            SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Active Order'),
            ),
          ],
        ),
      ),
    );
  }
}