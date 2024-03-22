import 'package:flutter/material.dart';
class PersonalScreen extends StatelessWidget {
  const PersonalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: Column(
   children: [
     Text('Name',style: TextStyle(
       fontWeight: FontWeight.w400,
       fontSize: 30,
       color: Colors.red.shade400

     ),),
     SizedBox(
       height: 30,
     ),
     CircleAvatar(
       backgroundImage: NetworkImage(
           "https://t4.ftcdn.net/jpg/02/14/74/61/240_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),
       radius: 80,
     ),
     SizedBox(
       height: 50,
     ),
     Text('Club and Orgnisation',style: TextStyle(
       fontSize: 30,

     ),),
     SizedBox(
       height: 8,
     ),
     Container(
       height: 30,
       width: 300,
       decoration: BoxDecoration(
         color: Colors.orangeAccent,
         borderRadius: BorderRadius.circular(15),
       ),
     ),
     Container(
       height: 30,
       width: 300,
       decoration: BoxDecoration(
           color: Colors.brown.shade50,
         borderRadius: BorderRadius.circular(15),
       ),
     ),
     Container(
       height: 30,
       width: 300,
       decoration: BoxDecoration(
           color: Colors.pinkAccent.shade200,
         borderRadius: BorderRadius.circular(15),
       ),
     ),
     Container(
       height: 30,
       width: 300,
       decoration: BoxDecoration(
         color: Colors.orangeAccent,
         borderRadius: BorderRadius.circular(15),
       ),
     ),
     Container(
       height: 30,
       width: 300,
       decoration: BoxDecoration(
         color: Colors.brown.shade50,
         borderRadius: BorderRadius.circular(15),
       ),
     ),
   ],
 ),
    );
  }
}
