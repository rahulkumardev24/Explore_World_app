import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Shoppingscreen extends StatefulWidget {
  const Shoppingscreen({super.key});

  @override
  State<Shoppingscreen> createState() => _ShoppingscreenState();
}

class _ShoppingscreenState extends State<Shoppingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Stack(
              children: [
                Opacity(
                  opacity: 0.9,
                  child: Image.asset(
                    "assets/state/kerla.jpg",
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  left: 10,
                  top: 100,
                  child: SizedBox(
                    height: 300,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kerala",
                          style: TextStyle(
                            fontFamily: "myFontFirst",
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "is a state known for its unique cultural heritage, natural beauty, and high quality of life.",
                          style: TextStyle(fontFamily: "myFontFirst", fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]
      ),
    );
  }
}
