import 'package:flutter/material.dart';

import '../ArtishPage/Artists page.dart';

class exhibit extends StatefulWidget {
  const exhibit({super.key});

  @override
  State<exhibit> createState() => _exhibitState();
}

class _exhibitState extends State<exhibit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black,
      body: Column(
        children: [

          SizedBox(height: 200,),
Center(child: Image.asset("assets/lady_ermine.jpg",height: 300,width: 300,)),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(right: 90),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(

                    children: [
                      SizedBox(height: 20,),
                      Text("Lady Erine",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
                      ),
                  Text("1390, milan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),)
                    ],

                  ),
                  SizedBox(width: 40,),
                  GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> artish()));
                      },
                      child: Icon(Icons.arrow_right,size: 50,))
                ],

              ),

            ),

            height: 100,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.yellowAccent
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240,top: 20),
            child: Image.asset("assets/quote.png",height: 100,width: 100,),
          ),
          Text("The best way to do is to do and maintain the decipline \n "
              "and study hard and be focus is to takw action ",style: TextStyle(color: Colors.white),)
        ],

      ),
    );
  }
}
