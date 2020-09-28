import 'package:flutter/material.dart';

class SymbolButton extends StatelessWidget {
  const SymbolButton({@required this.symbol});
  final String symbol;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: InkWell(
          onTap: () {},
          child: Align(
            alignment: Alignment.center,
            child: Text(symbol,
                style: TextStyle(fontSize: 48, color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
