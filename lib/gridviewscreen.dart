import 'package:flutter/material.dart';

class Gridviewscreen extends StatefulWidget {
  const Gridviewscreen({super.key});

  @override
  State<Gridviewscreen> createState() => _GridviewscreenState();
}

class _GridviewscreenState extends State<Gridviewscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid View', style: TextStyle(fontSize: 25)),
        backgroundColor: Colors.lightBlueAccent,
        foregroundColor: Colors.white,
        toolbarHeight: 50,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        padding: const EdgeInsets.all(10),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: [
          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.home,size: 50),
              Text('Home',
            style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10)

            ),

          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.email,size: 50),
              Text('Email',
                style: TextStyle(fontSize: 25),)]),
                          decoration: BoxDecoration(
                                    color: Colors.amber.shade100,
                                     borderRadius: BorderRadius.circular(10)

                       ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.watch_later,size: 50),
              Text('Alarm',
                style: TextStyle(fontSize: 25),)]),
    decoration: BoxDecoration(
    color: Colors.pinkAccent.shade100,
    borderRadius: BorderRadius.circular(10)
    ),
    ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.wallet,size: 50),
              Text('Wallet',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(10)
            ),          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.backup,size: 50),
              Text('Backup',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.book,size: 50),
              Text('Book',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.camera_alt,size: 50),
              Text('Camera',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.person,size: 50),
              Text('Person',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.print,size: 50),
              Text('Print',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.lightGreen.shade100,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.phone,size: 50),
              Text('Phone',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.pinkAccent.shade200,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.note,size: 50),
              Text('Notes',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.brown.shade100,
                borderRadius: BorderRadius.circular(10)
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 10,bottom: 20),
            child: Column(children: [Icon(Icons.music_note,size: 50),
              Text('Music',
                style: TextStyle(fontSize: 25),)]),
            decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(10)
            ),
          ),
        ],
      ),
    );
  }
}
