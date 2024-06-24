import 'package:flutter/material.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              color: Color(0xffcabde4),
            ),
            child: SingleChildScrollView(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('assets/images/img_1.png'),
                  ),
                ),
                SizedBox(height: 10),
                Text('Dr. Slesha karki',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                    )),
                SizedBox(height: 10),
                Text('Radiologist',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    )),
                SizedBox(height: 10),
                Text('9844556677',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    )),
              ]),
            ),
          ),
          SizedBox(width: 15),
          Container(
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              color: Color(0xffcabde4),
            ),
            child: SingleChildScrollView(
              child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 80.0,
                        backgroundImage: AssetImage('assets/images/dentist.png'),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Dr. Govinda Khadka',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(height: 10),
                    Text('Dentist',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        )),
                    SizedBox(height: 10),
                    Text('9988776655',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        )),
                  ]),
            ),
          ),
          SizedBox(width: 15),
          Container(
            height: 250,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              color: Color(0xffcabde4),
            ),
            child: SingleChildScrollView(
              child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 80.0,
                        backgroundImage: AssetImage('assets/images/surgeon.png'),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Dr. Binita khadka',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(height: 10),
                    Text('Neurologist',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        )),
                    SizedBox(height: 10),
                    Text('9122334455',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        )),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
