import 'package:flutter/material.dart';

class artish extends StatefulWidget {
  const artish({super.key});

  @override
  State<artish> createState() => _artishState();
}

class _artishState extends State<artish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.brown.shade300,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 60),
            child: Column(
              children: [
                Text("Explore the art of",
                  style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text("Ressinace",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.yellow
                ),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              child: Row(
                children: [
                  Icon((Icons.search)),
                  Text("Searching..."),
                  SizedBox(width: 200,),
                  Icon(Icons.qr_code_scanner)
                ],
              ),

              height: 60,
              width: 330,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black38)
              ),
            ),
          ),
          SizedBox(height: 40,),
          Column(
            children: [
              Row(
                children: [
                  ClipOval(
                    child: Image.asset("assets/mona_lisa.jpg",
                      height: 100,width: 100,),
                  ),
                  ClipOval(
                    child: Image.asset("assets/mona_lisa.jpg",
                      height: 100,width: 100,),
                  ),
                  ClipOval(
                    child: Image.asset("assets/mona_lisa.jpg",
                      height: 100,width: 100,),
                  ),
                  ClipOval(
                    child: Image.asset("assets/mona_lisa.jpg",
                      height: 100,width: 100,),
                  ),
                ],
              ),
            ],
          ),
          Image.asset("assets/renaissance.jpg")
        ],

      ),
    );
  }
}
