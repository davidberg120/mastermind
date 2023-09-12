import 'package:flutter/material.dart';
import 'package:mastermind/models/colors.dart';

class PlayField extends StatefulWidget {
  const PlayField({super.key});

  @override
  State<PlayField> createState() => _PlayFieldState();
}

class _PlayFieldState extends State<PlayField> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Row(
            children: const [
              Text(style: TextStyle(color: PlayColors.red), 'field 1', ),
              SizedBox(width: 10,),
              Text('check boxes'),
            ],
          ),
        ],
      ),
    );
  }
}
