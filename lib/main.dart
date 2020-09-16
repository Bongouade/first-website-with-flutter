import 'package:flutter/material.dart';

import 'pages/index.dart';

void main() => runApp(MySiteWeb());

class MySiteWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My WebSite",
      // debugShowCheckedModeBanner: false,
      home: IndexPage(),
    );
  }
}
