import 'package:flutter/material.dart';

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

class Dadoos extends StatelessWidget {
  const Dadoos({super.key});

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
                child: TextButton(onPressed: () {
                 
                  
                }, child: Image.asset('imagens/dado1.png')),
              ),
              Expanded(
                child: TextButton(onPressed: () {
                  
                }, child: Image.asset('imagens/dado1.png')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
