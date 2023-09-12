import 'package:flutter/material.dart';
import 'widgets/play_field.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({
    required this.title,
    super.key});
  final String title;
  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        shape: const RoundedRectangleBorder(),
      ),
      body: Column(
        children: [
          Text(widget.title),

          const SizedBox(
            height: 5,
          ),

          const Flexible(
              child: PlayField(),
          ),
        ],
      ),
    );
  }
}
