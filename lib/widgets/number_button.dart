import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  const NumberButton({@required this.number});
  final int number;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: InkWell(
          onTap: () {},
          child: Align(
            alignment: Alignment.center,
            child: Text('$number',
                style: TextStyle(fontSize: 48, color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
