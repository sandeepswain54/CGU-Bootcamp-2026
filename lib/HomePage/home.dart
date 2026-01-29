import 'package:flutter/material.dart';
import 'package:frenchapp/Hotel_Bokking/booking.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Row(
          children: [
            Text("The Alfha Hotel"),
            SizedBox(width: 6),

            SizedBox(
              height: 22,
              width: 22,
              child: Image.asset(
                "assets/france_national_flag.png",
                fit: BoxFit.cover,
              ),
            ),
SizedBox(width: 150,),
            
Icon(Icons.person)
          ],
        ),
      ),


      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 26),
                  child: Center(child: Text("Search hotel name...")),
                ),
                height: 56,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(19)
                ),
              ),
            ),
        SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1000.jpg")),
                    Text("Hotel Aklesh"),
                   SizedBox(width: 90,),
                   Container(
        
                     child: Center(child: GestureDetector(
                         onTap: (){
                           Navigator.push(context,
                               MaterialPageRoute(builder: (context)=>booking()));
                         },
                         child: Text("Book it"))),
                     height: 30,
                     width: 60,
                     decoration: BoxDecoration(color:
                     Colors.yellow,borderRadius: BorderRadius.circular(10)),
                     
                   ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
                ),
              ),
            ),
        
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1001.jpg")),
                    Text("Hotel Ruchi"),
                    SizedBox(width: 90,),
                    Container(
        
                      child: Center(child: GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },
                          child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1003.jpg")),
                    Text("Hotel sandeep"),
                    SizedBox(width: 90,),
                    Container(
        
                      child: Center(child: GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },
                          child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1005.jpg")),
                    Text("Hotel rajat"),
                    SizedBox(width: 90,),
                    Container(
        
                      child: Center(child: GestureDetector

                        (
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },
                          child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1006.jpg")),
                    Text("Hotel jayanti"),
                    SizedBox(width: 90,),
                    Container(
        
                      child: Center(child: GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },
                          child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1002.jpg")),
                    Text("Hotel Aklesh"),
                    SizedBox(width: 90,),
                    Container(
        
                      child: Center(child: GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },
                          child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Container(
                child: Row(
        
                  children: [
                    ClipOval(child: Image.asset("assets/1004.jpg")),
                    Text("Hotel panda babu"),
                    SizedBox(width: 60,),
                    Container(


                      child: Center(child: GestureDetector(
                          onTap: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>booking()));
                          },child: Text("Book it"))),
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color:
                      Colors.yellow,borderRadius: BorderRadius.circular(10)),
        
                    ),
        
                  ],
                ),
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}
