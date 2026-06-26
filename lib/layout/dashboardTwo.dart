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
            ),
            body: Container(
              child: Column(
                children: [
                  Text("English"),
                  Title(color: Colors.white, child: Text("MAIN UNITS")),
                ],
              ),
            ),
          ),
        ),
        Container(),
        Container(),
      ],
    );
  }
}
