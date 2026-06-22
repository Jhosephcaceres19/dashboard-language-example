import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 700,

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 86, 1, 160),
              image: DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3vME68UK96UbuZE4EQpxA2LemPEFS5A9DAwMm_zfQnAVfcgsKKnlQfVU&s=10',
                ),
                fit: BoxFit.cover,
                opacity: 0.3,
              ),
              border: Border.all(color: const Color.fromARGB(255, 70, 6, 182)),
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(90)),
            ),
            child: SafeArea(
              child: Scaffold(
                backgroundColor: Colors.transparent,
                appBar: AppBar(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  title: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.sort),
                    color: Colors.white,
                    iconSize: 32,
                  ),

                  actions: [
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: Center(
                        child: Text(
                          "Lenguage",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                body: Container(
                  padding: EdgeInsets.fromLTRB(30, 0, 0, 60),
                  child: SizedBox(
                    width: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Easy and\nquick\nLearn\nLanguage\nonline!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(40),
            width: 250,

            child: ElevatedButton(
              onPressed: () {
                print("Boton precionado");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 79, 3, 172),
              ),
              child: Text(
                "START",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
