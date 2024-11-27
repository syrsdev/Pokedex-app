import 'package:flutter/material.dart';
import 'package:my_pokedex_app/screens/discover_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECE6F0),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 44, vertical: 77),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                Image.asset(
                  'assets/images/app-logo.png',
                  width: 328,
                  height: 59,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 55),
                  child: Image.asset(
                    "assets/images/icon-pokedex.png",
                    width: 130,
                    height: 120,
                  ),
                ),
                const Column(
                  children: [
                    Text(
                      "Welcome",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Use the pokedex app to start getting to know and love your pokemon",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ]),
              Column(children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const DiscoverScreen();
                    }));
                  },
                  style: const ButtonStyle(
                    minimumSize: WidgetStatePropertyAll(Size(300, 50)),
                    backgroundColor: WidgetStatePropertyAll(Colors.red),
                    foregroundColor: WidgetStatePropertyAll(Colors.white),
                  ),
                  child: const Text("Go"),
                ),
                const SizedBox(height: 10),
                const Text("Created by Surya Nata Ardhana")
              ])
            ],
          ),
        ),
      ),
    );
  }
}
