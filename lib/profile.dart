import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 210, 208, 222),
      body: Column(
        children: [
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                minimumSize: const Size(double.infinity, 0),
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Edit Mode",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ), // Text style
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black,
                      ), // Icon style
                    ],
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 40),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                child: Text(
                  "ABOVE THE DEVELOPER",
                  style: TextStyle(color: Colors.blueGrey),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(15.0),
            margin: const EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "I'm Fut",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/img/avatar.jpg"),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                minimumSize: const Size(double.infinity, 0),
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Privacy and Terms",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ), // Text style
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black,
                      ), // Icon style
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
                minimumSize: const Size(double.infinity, 0),
              ),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "LICENCE",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ), // Text style
                      ),
                      Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black,
                      ), // Icon style
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
