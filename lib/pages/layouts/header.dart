import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../aboutus.dart';
import '../index.dart';

class Header extends StatefulWidget {
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          child: Text(
            "My First WebSite With Flutter",
            style: GoogleFonts.girassol(fontSize: 30.0),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              FlatButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (cobtext) => IndexPage())),
                child: Text("Home"),
              ),
              FlatButton(
                onPressed: () {},
                child: Text("Login"),
              ),
              FlatButton(
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AboutUsPages())),
                child: Text("About us"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
