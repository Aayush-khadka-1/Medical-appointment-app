import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 80,
            width: 120,
            decoration: BoxDecoration(
              color: Color(0xffcabde4),
              borderRadius: BorderRadius.circular(14.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.local_hospital),
                    Text('Neurologist',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ))
                  ]),
            ),
          ),
          SizedBox(width: 10),
          Container(
            height: 80,
            width: 120,
            decoration: BoxDecoration(
              color: Color(0xffcabde4),
              borderRadius: BorderRadius.circular(14.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.local_hospital),
                    Text('Radiologist',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ]),
            ),
          ),
          SizedBox(width: 10),
          Container(
            height: 80,
            width: 120,
            decoration: BoxDecoration(
              color: Color(0xffcabde4),
              borderRadius: BorderRadius.circular(14.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.local_hospital),
                    Text(
                      'Surgeon',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ]),
            ),
          ),
          SizedBox(width: 10),
          Container(
            height: 80,
            width: 120,
            decoration: BoxDecoration(
              color: Color(0xffcabde4),
              borderRadius: BorderRadius.circular(14.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.local_hospital),
                    Text('Dentist',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ))
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
