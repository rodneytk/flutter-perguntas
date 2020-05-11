import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() resposta;

  Resposta(this.texto, this.resposta);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: RaisedButton(
        child: Text(
          texto,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
        color: Colors.blue,
        disabledColor: Colors.blueGrey,
        onPressed: resposta,
      ),
    );
  }
}
