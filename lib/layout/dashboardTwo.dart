import 'package:flutter/material.dart';

class Dashboardtwo extends StatelessWidget {
  const Dashboardtwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            image: DecorationImage(
              image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5mSsNKD-xEgskEaMfsKbnkaJbCSyMFyfHWw&s",
              ),
              fit: BoxFit.cover,
              opacity: 0.3,
            ),
            border: Border.all(color: Colors.deepPurple),
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(100)),
          ),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              leading: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios),
                color: Colors.white,
                iconSize: 32,
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.incomplete_circle),
                  color: Colors.white,
                  iconSize: 32,
                ),
              ],
            ),
            body: Container(
              color: Colors.transparent,

              padding: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "English",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Title(
                    color: Colors.white,
                    child: Text(
                      "MAIN UNITS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    border: Border.all(color: Colors.deepPurple),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "UNIT 1",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Icon(Icons.rotate_left, color: Colors.white, size: 50),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 146, 0, 172),
                    border: Border.all(color: Colors.deepPurple),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "UNIT 2",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Icon(Icons.rotate_left, color: Colors.white, size: 50),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    border: Border.all(color: Colors.deepPurple),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "UNIT 3",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Icon(Icons.rotate_left, color: Colors.white, size: 50),
                    ],
                  ),
                ),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 146, 0, 172),
                    border: Border.all(color: Colors.deepPurple),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "UNIT 4",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      Icon(Icons.rotate_left, color: Colors.white, size: 50),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
