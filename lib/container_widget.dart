import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: NetworkImage('https://cdn.britannica.com/26/182826-050-0FEF618D/publicity-poster-Black-Panther-character-Tchalla-Black-Ryan-2017.jpg',),
           fit: BoxFit.cover,
          ),
      ),
      child: Center(
        child: Text('Wakanda Forever !!!!!',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        )
      ),
    );
  }
}
