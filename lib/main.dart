// import 'package:flutter/material.dart';
//
//
// void main(){
//   runApp(const prograam());
// }
//
// //flutter app run this line
// class prograam extends StatelessWidget{
//   const prograam({key?}) : super(key: key);
//   //create class
//
// @override
//   Widget buid(BuildContext context){
//   return MaterialApp(
//     title: 'prograam',
//     theme: ThemeData(
//       primarySwatch: Colors.pinkAccent,
//     ),
//     //prograam nu title and tema kevo clr raakhvo te
//     home: const MyHomePage(title: 'prograam  Home Page'),
//   );
//  }
// }
// class MyHomePage extends StatefulWidget{
//   const MyHomePage({key? key, required this.title})  : super(key: key);
// }

import 'package:flutter/material.dart';
import 'package:my_prograam/splashscreen.dart';
import 'Icons.dart';
import 'ListViewScreen.dart';
import 'GridViewScreen.dart';

void main() {
  runApp(const prograam());
}

//flutter app run this line
class prograam extends StatefulWidget {
  const prograam({super.key});

  @override
  State<prograam> createState() => _prograamState();
}

class _prograamState extends State<prograam> {
  //create class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "prograam",
      theme: ThemeData(primarySwatch: Colors.pink),
      //dashboard screen ne call kari pela niche dashboard create karyu pchi aaya call kari
      home: Splashscreen(),
    );
  }
}

class DashBoardScreen extends StatefulWidget {
  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  TextEditingController? get emailText => null;

  TextEditingController? get passwordText => null;
//button ne on/off karva maate true karo to button on rakhe ane false kariye to off batave
  bool isOn = true;

  @override
  Widget build(BuildContext context) {
    //page kevi rite draw karvu te return ma scafold atla maate use karyu ke material app ne kevi rite draw karvi
    return Scaffold(
      //scaffold ni andar 2 main app and body
      //app baar na aapiye to app bar nay dekhay  ane body nay aapiye to body baar nay dekhay
      //amnam chalaviye to blank screen aavi jay
      appBar: AppBar(
        title: Text("HYE..! 🙋‍♀️"),
        backgroundColor: Colors.blue.shade100,
        toolbarHeight: 50,
      ),
      //   ),
      //   body: Container(
      //     width: double.infinity,
      //     height: double.infinity,
      //     color: Colors.deepPurple.shade200,
      //     child: Center(
      //     child: Container(
      //       width: 100,
      //       height: 100,
      //       decoration: BoxDecoration(
      //         color: Colors.deepPurple.shade100,
      //         borderRadius: BorderRadius.circular(35),
      //           border: Border.all(
      //             width: 3,
      //              color: Colors.deepPurple
      //       ),
      //         boxShadow: [
      //
      //
      //
      //           BoxShadow(
      //             blurRadius: 10,
      //             color: Colors.blue,
      //             //spreadRadius: 10,
      //
      //
      //
      //           )
      //         ]
      //       ),
      //     ),
      //   ),
      // )
      //   body: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Container(
      //             margin: EdgeInsets.all(11),
      //             width: 60,
      //             height: 60,
      //             decoration: BoxDecoration(
      //               color: Colors.blue,
      //               borderRadius: BorderRadius.circular(10),
      //             ),
      //             child: Center(child: Text('1',style: TextStyle(color: Colors.white,fontSize: 10),)),
      //           ),
      //           Container(
      //             margin: const EdgeInsets.all(11),
      //             width: 60,
      //             height: 60,
      //             decoration: BoxDecoration(
      //             color: Colors.deepPurple,
      //               borderRadius: BorderRadius.circular(10),
      //             ),
      //              child: Center(child: Text('2',style: TextStyle(color: Colors.white,fontSize: 10),))
      //           ),
      //           Container(
      //             margin: const EdgeInsets.all(11),
      //             width: 60,
      //             height: 60,
      //             decoration: BoxDecoration(
      //                color: Colors.pink,
      //               borderRadius: BorderRadius.circular(10),
      //             ),
      //             child: Center(child: Text('3',style: TextStyle(color: Colors.white,fontSize: 10),)),
      //           ),
      //           Container(
      //             child: Container(
      //               margin: const EdgeInsets.only(right:10),
      //               width: 60,
      //               height: 60,
      //               decoration: BoxDecoration(
      //                 color: Colors.pinkAccent,
      //                 borderRadius: BorderRadius.circular(10),
      //               ),
      //               child: Center(child: Text('4',style: TextStyle(color: Colors.white,fontSize: 10),)),
      //             ),
      //           ),
      //         ],
      //       ),

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
            Colors.lightBlueAccent.shade100,
            Colors.white,
          ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,

          )
        ),
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              width: double.infinity,
              //height: 80,
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                border: Border.all(color: Colors.black),
                borderRadius: .circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    'login form',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),

            Center(


              child: Container(
                width: 250,
                child: TextField(
                  controller: emailText,
                  // enabled: false,
                  //enable false atlaa mate karyu ke e box ma thi curser hati ne bija box ma aavi jay atla maate ane box decoration ma decoration na dekhay
                  //decoration text laiye atle line aave ne aenu decoration maate
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.pink.shade100,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                    //decoration ni andar border lesu taya j aakhu box create thay jaase
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                    hintText: "Enter a Email",
                    // suffixText: "Enter a Mail",

                    //suffix text atlaa mate ke text na box par tap kariye tayare lakhayelu aave
                    prefixIcon: IconButton(
                      icon: Icon(Icons.mail, color: Colors.blue.shade100),
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            ),
            // Container(
            //   height: 10,
            // ),
            SizedBox(height: 10),
            Center(
              child: Container(
                width: 250,
                child: TextField(
                  controller: passwordText,
                  obscureText: true,
                  obscuringCharacter: '*',
                  //decoration text laiye atle line aave ne aenu decoration maate
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.amber, width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.lime, width: 2),
                    ),
                    hintText: "Enter Password",
                    prefixIcon: IconButton(
                      icon: Icon(Icons.lock_rounded, color: Colors.blue.shade100),
                      onPressed: () {},

                      //decoration ni andar border lesu taya j aakhu box create thay jaase
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                  ),
                ),
              ),
            ),

            //elevated button use atla maate karyu che ke login button create karva maate
            // string email and password atla maate use karyu che ke user je value naakhe che te run command ma dekhay
            const SizedBox(height: 10),

            Center(
              child: SizedBox(
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    String? uEmail = emailText?.text;
                    String? uPass = passwordText?.text;
                    // print("login button clicked");
                    print("Email: $uEmail");
                    print("Password: $uPass");

                    //navigator.push use in 1 scrren to 2nd screen.
                    //pushreplacement tyaare j use thay jayare 2nd screen maathi tamare sav back javu hoy
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Iconspage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade50,
                    //foreground clr che e login button na text no clr che
                    foregroundColor: Colors.black,
                    fixedSize: const Size(150, 50),
                  ),
                  child: Text('login'),
                ),
              ),
            ),
            // on/off button
            const SizedBox(width: 10),
            Row(
              children: [
                //switch on/off
                const SizedBox(width: 20),
                Switch(
                  value: isOn,
                  //switch ma circle ma clr
                  activeColor: Colors.red.shade100,
                  //bachground
                  activeTrackColor: Colors.lime.shade200,
                  //off
                  inactiveThumbColor: Colors.amber,
                  inactiveTrackColor: Colors.green.shade100,
                  //off karu tayare border na aave te maate
                  trackOutlineColor: WidgetStateProperty.all(Colors.transparent),
                  onChanged: (value) {
                    setState(() {
                      isOn = value;
                    });
                  },
                ),
                const Text("ON/OFF", style: TextStyle(fontSize: 15)),
              ],


            ),
          ],
        ),
      ),
    );
  }
}
