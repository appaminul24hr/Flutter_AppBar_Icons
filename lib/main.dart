//Flutter AppBar
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homeActivity(),
    );
  }
}

//============Activity Page=================================
class homeActivity extends StatelessWidget {
  const homeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //==========App Bar======================================
      appBar: AppBar(
        title: Text("Aminul Islam"),
        titleSpacing: 20,
        // centerTitle: true,
        toolbarHeight: 60,
        elevation: 20,
        backgroundColor: Colors.amber,
        //===========App Bar Icons=====================
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.facebook)),
          IconButton(onPressed: () {}, icon: Icon(Icons.email)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
    );
  }
}
