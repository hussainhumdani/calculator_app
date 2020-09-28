import 'package:flutter/material.dart';

class NumberOutput extends StatelessWidget {
  const NumberOutput({@required this.number});
  final number;
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
      padding: const EdgeInsets.fromLTRB(8, 50, 8, 50),
      child: Align(
          alignment: Alignment.centerRight,
          child: Text('$number',
              style: TextStyle(fontSize: 48, color: Colors.white))),
    ));
  }
}
