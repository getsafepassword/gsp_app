import 'package:flutter/cupertino.dart';

import 'screens/ios/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "GetSafe Password App",
      home: HomeScreen(),
    );
  }
}
