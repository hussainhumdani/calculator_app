import 'package:calculater_app/widgets/number_button.dart';
import 'package:calculater_app/widgets/number_output.dart';
import 'package:calculater_app/widgets/symbol_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var numberStyle = TextStyle(
      fontSize: 40,
    );
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            NumberOutput(
              number: 20,
            ),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 3,
              children: [
                NumberButton(number: 1),
                NumberButton(number: 2),
                NumberButton(number: 3),
                NumberButton(number: 4),
                NumberButton(number: 5),
                NumberButton(number: 6),
                NumberButton(number: 7),
                NumberButton(number: 8),
                NumberButton(number: 9),
              ],
            ),
            GridView.count(shrinkWrap: true, crossAxisCount: 4, children: [
              SymbolButton(symbol: '+'),
              SymbolButton(symbol: '-'),
              SymbolButton(symbol: 'x'),
              SymbolButton(symbol: '/'),
            ]),
            SymbolButton(symbol: '='),
          ],
        ),
      ),
    );
  }
}

// Expanded(
//     child: Align(
//         alignment: Alignment.centerRight,
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Text('20', style: numberStyle),
//         ))),
// Expanded(
//   child: Row(
//     children: [
//       Expanded(
//           child: Card(
//               child: InkWell(
//                   child: Center(
//                       child: Text('1', style: numberStyle))))),
//       Expanded(child: Center(child: Text('2', style: numberStyle))),
//       Expanded(child: Center(child: Text('3', style: numberStyle))),
//     ],
//   ),
// ),
// Expanded(
//   child: Row(
//     children: [
//       Expanded(child: Center(child: Text('4', style: numberStyle))),
//       Expanded(child: Center(child: Text('5', style: numberStyle))),
//       Expanded(child: Center(child: Text('6', style: numberStyle))),
//     ],
//   ),
// ),
// Expanded(
//   child: Row(
//     children: [
//       Expanded(child: Center(child: Text('7', style: numberStyle))),
//       Expanded(child: Center(child: Text('8', style: numberStyle))),
//       Expanded(child: Center(child: Text('9', style: numberStyle))),
//     ],
//   ),
// ),
// Expanded(
//   child: Row(
//     children: [
//       Expanded(child: Center(child: Text('+', style: numberStyle))),
//       Expanded(child: Center(child: Text('-', style: numberStyle))),
//       Expanded(child: Center(child: Text('x', style: numberStyle))),
//       Expanded(child: Center(child: Text('/', style: numberStyle))),
//     ],
//   ),
// ),
// Expanded(
//   child: Row(
//     children: [
//       Expanded(child: Center(child: Text('=', style: numberStyle))),
//     ],
//   ),
// ),
