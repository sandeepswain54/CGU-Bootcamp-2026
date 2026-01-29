import 'package:flutter/material.dart';
import 'package:frenchapp/Hotel_Bokking/my_bookings.dart';

class BookingConfirmPage extends StatelessWidget {
  const BookingConfirmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Booking Confirm"),
        backgroundColor: Colors.grey.shade300,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text("You are going to reserve:",
                style: TextStyle(fontWeight: FontWeight.bold)),

            const SizedBox(height: 10),

            const Center(
              child: Text("Hotel name",
                  style: TextStyle(
                      fontSize: 28, fontWeight: FontWeight.bold)),
            ),

            const SizedBox(height: 10),

            cardBox("Double Room with Matterhorn View",
                "Bed: 1 king bed   Guests: 2      299"),

            const SizedBox(height: 12),
            const Text("Form",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),

            rowBox("First Name", "Last Name"),
            rowBox("Check-in", "Check-out"),

            const SizedBox(height: 10),
            cardBox("Room Info", "Adults: 2   Children: 0   Room: 1"),

            const SizedBox(height: 10),
            const Text("Which way to pay?"),
            Row(
              children: const [
                Radio(value: 1, groupValue: 1, onChanged: null),
                Text("Cash"),
                SizedBox(width: 10),
                Radio(value: 2, groupValue: 1, onChanged: null),
                Text("Card"),
                SizedBox(width: 10),
                Radio(value: 3, groupValue: 1, onChanged: null),
                Text("E-Pay"),
              ],
            ),

            const SizedBox(height: 10),

            const Align(
              alignment: Alignment.centerRight,
              child: Text(" 1495",
                  style: TextStyle(
                      fontSize: 26, fontWeight: FontWeight.bold)),
            ),

            const SizedBox(height: 15),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>MyBookingsUgly()));
                },
                child: const Text("Book now"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget cardBox(String title, String sub) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
      border: Border.all(),
      color: Colors.grey.shade200,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(sub),
      ],
    ),
  );
}

Widget rowBox(String a, String b) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 6),
    child: Row(
      children: [
        Expanded(child: cardBox(a, a)),
        const SizedBox(width: 8),
        Expanded(child: cardBox(b, b)),
      ],
    ),
  );
}
