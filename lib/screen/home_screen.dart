import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [1, 2, 3, 4, 5].map(
          (e) => Image.asset(
            'asset/img/image_$e.jpeg',
            fit: BoxFit.cover,
          ),
        ).toList(),
        // children: [
        // Image.asset(
        //   'asset/img/image_1.jpeg',
        //   fit: BoxFit.cover,
        // ),
        // Image.asset(
        //   'asset/img/image_2.jpeg',
        //   fit: BoxFit.cover,
        // ),
        // Image.asset(
        //   'asset/img/image_3.jpeg',
        //   fit: BoxFit.cover,
        // ),
        // Image.asset(
        //   'asset/img/image_4.jpeg',
        //   fit: BoxFit.cover,
        // ),
        // Image.asset(
        //   'asset/img/image_5.jpeg',
        //   fit: BoxFit.cover,
        // ),
        // ],
      ),
    );
  }
}
