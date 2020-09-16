import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'layouts/footer.dart';
import 'layouts/header.dart';

class IndexPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Header(),
            _buildContent(),
          ],
        ),
      ],
    ));
  }

  Widget _buildContent() {
    return Container(
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
      child: Column(
        children: [
          Text(
            "Welcome to my website",
            style: GoogleFonts.girassol(
              fontSize: 20.0,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset("assets/home.jpg"),
              Positioned(
                  top: 20.0,
                  child: Text(
                    "Il n'y a que deux conduites avec la vie : Ou on la rêve ou on l'accomplit.",
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.w900),
                  ))
            ],
          ),
          Footer(),
        ],
      ),
    );
  }
}
