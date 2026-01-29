

import 'package:flutter/material.dart';

import 'booking_confirm.dart';

class booking extends StatefulWidget {
  const booking({super.key});

  @override
  State<booking> createState() => _bookingState();
}

class _bookingState extends State<booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(backgroundColor: Colors.grey.shade300,
        title: Text("Booking"),),

      body: Column(
        children: [
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text("Hotel Aklesh",style:
            TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Text("Rooms",style:
                  TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Text("Double Room with couple",style: TextStyle(color: Colors.white,fontSize: 20),),
                        Text("BED:2 avialble",style: TextStyle(color: Colors.red,fontSize: 15),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 19,),
                            Text(" rupee 99",style: TextStyle(fontSize: 20),),
                            SizedBox(width: 50,),
                            Container(

                              child: Center(child: GestureDetector(
                                onTap: (){
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context)=>BookingConfirmPage()));
                                },
                                  child: Text("Select the Room")),
                              ),

                              height: 40,
                              width: 190,
                              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),


                            ),
                          ],
                        )
                      ],
                    ),
                    height: 140,
                    width: 390,
                    decoration: BoxDecoration(color:
                    Colors.grey,borderRadius: BorderRadius.circular(18)),

                  )
                ],
              ),
            ),

            height: 709,
            width: 420,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.green),
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
            ),
          ),




        ],
      ),

    );
  }
}
