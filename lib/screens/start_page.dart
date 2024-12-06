import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: 750,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image:
                    AssetImage('assets/images/photo_2024-12-05_11-06-36.jpg'),
                  fit: BoxFit.fill
                ),
          ),
          child: Column(
            children: [
              Container(
                  margin: const EdgeInsets.only(top:60),
                  child: const Text(
                    "Hi , Welcome to     \n        Quick Deliver App",
                    style: TextStyle(
                      color: Color.fromARGB(255, 107, 106, 106),
                        fontFamily: 'Pacifico',
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  )),
              Container(
                margin: const EdgeInsets.only(top: 470),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_circle_right,
                      size: 70,
                      color: Color.fromARGB(255, 87, 86, 86),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
