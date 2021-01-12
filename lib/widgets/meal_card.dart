import 'package:flutter/material.dart';

class MealCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.grey.shade700,
        elevation: 5,
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Text(DateTime.now().toLocal().toString(),
            style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Container(
          width: 2500,
          height: 250,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('images/example.jpg'),
                  fit: BoxFit.fill
              ),
              border: Border.all(
                color: Colors.deepPurple,
                width: 8,
              )
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(7.0),
          child: Text('meal name',
            style: TextStyle(fontSize: 18),),
        )
      ],
    )
    );
  }
}