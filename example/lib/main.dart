/*
*
* Check live demo with various use-cases and its code on https://fluttercommunity.github.io/backdrop/demo/#/
*
* */

import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Backdrop Demo',
      home: BackdropScaffold(
        appBar: BackdropAppBar(
          title: Text("Backdrop Example"),
          actions: <Widget>[
            BackdropToggleButton(
              animatedIcon: AnimatedIcons.list_view,
            )
          ],
        ),
        backLayer: Center(
          child: Text("Back Layer"),
        ),
        subHeader: BackdropSubHeader(
          title: Text("Sub Header"),
        ),
        frontLayer: Center(
          child: Text("Front Layer"),
        ),
      ),
    );
  }
}
