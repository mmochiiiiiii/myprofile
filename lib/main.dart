import 'package:flutter/material.dart';
import 'package:myprofile/profile_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Profile',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      body: Center(
        child: ProfileCard(
          name: 'Thinaphat Unardngarm',
          age: '22',
          email: 'mojimojibao@gmail.com',
          phone: '+66820889974',
        ),
      ),
    );
  }
}