import 'package:flutter/material.dart';

class MyBookingsUgly extends StatelessWidget {
  const MyBookingsUgly({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("My bookings"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "List of my bookings",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Expanded(
            child: ListView(
              children: const [
                UglyBookingBox(no: 1),
                UglyBookingBox(no: 2),
                UglyBookingBox(no: 3),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class UglyBookingBox extends StatelessWidget {
  final int no;

  const UglyBookingBox({super.key, required this.no});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black54),
      ),
      child: Row(
        children: [

          /// left number
          Text(
            "$no",
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(width: 10),

          /// details
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [

                Text(
                  "First Name Last Name",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),

                Text("Hotel name"),

                SizedBox(height: 6),

                Text("Tue, Sep 10, 2024  to  Sun, Sep 15, 2024"),
                Text("2 Adults, 0 Children, 1 Room"),

                SizedBox(height: 6),

                Row(
                  children: [
                    Text("For sightseeing"),
                    SizedBox(width: 12),
                    Text("Pay with cash"),
                  ],
                ),
              ],
            ),
          ),

          /// price right
          const Text(
            "€ 299",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
