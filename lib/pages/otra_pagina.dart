import 'package:flutter/material.dart';


class OtraPagina extends StatefulWidget {
  @override
  _OtraPaginaState createState() => _OtraPaginaState();
}

class _OtraPaginaState extends State<OtraPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'otrapagina',
          style:  TextStyle(fontSize: 15.0),
        )
      )
    );
  }
}