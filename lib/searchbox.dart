import 'package:flutter/material.dart';

class Searchbox extends StatelessWidget {
  const Searchbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: Color(0xffcabde4),
      ),
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.search,
            color: Colors.black,
          ),
        ),
        SizedBox(width: 20),
        Expanded(
          child: TextFormField(
            decoration: InputDecoration(
              hintText: 'How can we help you?',
              hintStyle: TextStyle(
                fontSize: 20.0,
                color: Colors.black54,
              ),
              border: InputBorder.none,
            ),
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ]),
    );
  }
}
