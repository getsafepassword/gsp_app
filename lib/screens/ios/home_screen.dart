import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("GetSafePassword"),
        ),
        child: Center(
          child: Text("GSP"),
        ));
  }
}
