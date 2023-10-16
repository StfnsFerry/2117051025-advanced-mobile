import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F8FB),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 103.0),
              child: Image.asset("assets/images/savings.png"),
            ),
          ),
          SafeArea(
            child: Container(
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 70),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0)),
              child: Column(children: [
                const Padding(
                  padding: EdgeInsets.only(top: 16, bottom: 16),
                  child: Text(
                    "Let's start the journey",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Poppins-Regular',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 52,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xFF1E90FF)),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Poppins-Regular',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8, bottom: 15),
                  child: Text(
                    "I already have an account",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Poppins-Regular',
                        color: Color(0xFFA4A8AE)),
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
