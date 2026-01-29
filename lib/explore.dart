import 'package:flutter/material.dart';
import 'package:tablet/ExhibitPage/Exhibit%20page.dart';

class explore extends StatefulWidget {
  const explore({super.key});

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
Padding(
  padding: const EdgeInsets.all(38.0),
  child: Text("Explore",
    style: TextStyle(color: Colors.yellow,fontSize: 40),),
),

          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(

              children: [
                Text("Upcoming Event",style: TextStyle(
                    color: Colors.white,fontSize: 20),),
SizedBox(width: 100,),
                Text("viewtikets",style: TextStyle(color: Colors.white,fontSize: 17),),

                Icon(Icons.arrow_right,color: Colors.white,size: 40,),
                
                SizedBox(height: 20,),
                

              ],
            ),

          ),
          Column(
            children: [
              Image.asset("assets/renaissance.jpg"),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Column(
                    children: [
                      Text("Resonance Treatment",style: TextStyle(fontSize: 22),


                      ),
                  Text("Resonance Treatment",style: TextStyle(fontSize: 22),)

                    ],
                  ),

                ),
                height: 200,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey.shade600
                ),


              ),
             SizedBox(height: 20,),
             Container(
               child:  Center(
                 child: GestureDetector(
                   onTap: (){
                     Navigator.push(context,
                         MaterialPageRoute(builder: (context)=>exhibit()));
                   },
                   child: Text("Visit Gallery",
                     style: TextStyle(fontSize: 22,color: Colors.black),),
                 ),
               ),
               height: 70,
             width: 150,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30),
               color: Colors.yellow
             ),)
            ],
          )
        ],
      ),
    );
  }
}
