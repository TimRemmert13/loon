import 'package:flutter/material.dart';
import 'package:loon/widgets/meal_card.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Loon')),
            leading: Icon(Icons.check),
          ),
          body: Column(
              children: <Widget>[
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Welcome Tim',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('${DateFormat('E MMM d').format(DateTime.now())}',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey
                        ),
                        ),
                      ),
                    ],
                  )
                ),
                MealCard()
                ]
          ),
        )
    );
  }
}
