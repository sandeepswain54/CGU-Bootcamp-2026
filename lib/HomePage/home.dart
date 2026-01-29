import 'package:flutter/material.dart';
import 'package:tablet/explore.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [

            // ================= LOGO =================
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 10),
              child: Align(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  "assets/logo.png",
                  height: 100,
                  width: 100,
                ),
              ),
            ),

            const SizedBox(height: 40),

            // ================= IMAGE BANNER =================
            Stack(
              children: [

                // Background image
                Image.asset(
                  "assets/louvre.jpg",
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 600,
                ),

                // Text on image
                const Positioned(
                  top: 420,
                  left: 40,
                  child: Text(
                    "Experience Art",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                // Button on image
                Positioned(
                  top: 480, // 👈 change this to move UP/DOWN
                  left: 40, // 👈 change this to move LEFT/RIGHT
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>explore()));
                    },
                    child: Container(
                      height: 50,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      alignment: Alignment.center,
                      child: const Text(
                        "Explore",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
