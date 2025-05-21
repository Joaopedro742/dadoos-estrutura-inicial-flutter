import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('Dadoos')),
          backgroundColor: Colors.blueGrey,
        ),
        body: Dadoos(),
      ),
    ),
  );
}
  var numeroDadoEsquerdo = 1;
    var numeroDadoDireito = 1;
class Dadoos extends StatefulWidget {
  const Dadoos({super.key});

  @override
  State<Dadoos> createState() => _DadoosState();
}

class _DadoosState extends State<Dadoos> {
  @override
  Widget build(BuildContext context) {
  


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {setState(() {
                    numeroDadoEsquerdo = Random().nextInt(6) + 1;
                  });
                   
                  },
                  child: Image.asset('imagens/dado$numeroDadoEsquerdo.png'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {setState(() {
                   
                    numeroDadoDireito = Random().nextInt(6) + 1;
                  });
                
                  },
                  child: Image.asset('imagens/dado$numeroDadoDireito.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
