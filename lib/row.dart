import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisSize: MainAxisSize.max,
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink, foregroundColor: Colors.white),
            child: const Text(
              "Nhấn đi",
              style: TextStyle(fontSize: 20),
            )),
        TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                backgroundColor: Colors.pink, foregroundColor: Colors.white),
            child: const Text(
              "Nhấn đi",
              style: TextStyle(fontSize: 30),
            )),
        OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.pink, foregroundColor: Colors.white),
            child: const Text("Nhấn đi"))
      ],
    );
  }
}
