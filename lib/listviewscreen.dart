import 'package:flutter/material.dart';

import 'GridViewScreen.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({super.key});

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telbar gol'),
        backgroundColor: Colors.lightGreen,
        toolbarHeight: 50,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.view_headline_sharp),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('notification clicked');
            },
            icon: const Icon(Icons.notifications),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 50,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(bottom: BorderSide(color: Colors.grey.shade300)),
            ),
            child: Row(
              children: [
                const Icon(Icons.engineering, size: 30),
                const SizedBox(width: 30),
                const Expanded(
                  child: Text(
                    'liga premier inggris',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),

                const Icon(Icons.arrow_drop_down_sharp,
                    size: 22
                ),
                const SizedBox(width: 30),
                const Icon(Icons.calendar_month, color: Colors.blue),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Premiership", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Celtic",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 4 : 2 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Hibernian",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Premiership", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Motherwell",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 0 : 1 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "S.T JohanStone",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Premiership", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Motherwell",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 0 : 1 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "S.T JohanStone",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Premiership", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Motherwell",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 0 : 1 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "S.T JohanStone",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                                              ],
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            //symmetric use thay list ni niche biju list raakhvaanu hoy tayare
            margin: const EdgeInsets.symmetric(
              horizontal: 3,
              vertical: 3,
            ),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey.shade300),
            ),
            child: Column(
              children: [
                const Text("Superliga", style: TextStyle(fontSize: 15)),

                const SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Nordsjaetland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                    //score
                    Column(
                      children: [
                        const Text(
                          " 1 : 4 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "90'",
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Icon(
                          Icons.shield,
                          size: 30,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Midtylland",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: ElevatedButton(onPressed: () {
              Navigator.push(context,
                MaterialPageRoute(
                  builder: (context) => const Gridviewscreen(),
                ),
              );
            },
              child: const Text("Next"),
            ),
          ),
          const SizedBox(height: 30),



        ],
      ),
    );
  }
}
