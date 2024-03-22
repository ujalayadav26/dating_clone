import 'package:datingapp/screen/camera_screen.dart';
import 'package:datingapp/screen/personal%20Screen.dart';
import 'package:datingapp/screen/search_screen.dart';
import 'package:flutter/material.dart';


class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  int myIndex = 0;

  List<Widget> wlist=[

    CameraScreen(),
    SearchScreen(),
    PersonalScreen(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: wlist[myIndex],
      ),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Matches"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        type: BottomNavigationBarType.shifting,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.linked_camera, color: Colors.red),
            label: 'Camera',
            backgroundColor: Colors.indigo.shade200,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.red),
            label: 'Search',
            backgroundColor: Colors.green.shade200,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.red),
            label: 'Personal',
            backgroundColor: Colors.purple.shade200,
          ),
        ],
      ),
    );
  }
}