import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://i.pinimg.com/236x/6a/8a/1e/6a8a1e86240517a7eef722ab5e9508ae.jpg',
              height: 300,
            ),
            SizedBox(height: 20),
            Text(
              'Koenigsegg Jesko Absolut',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Koenigsegg Jesko Absolut é o carro de produção mais rápido do mundo em 2024, destacando-se com uma velocidade máxima impressionante de 532,82 km/h. Equipado com um motor V8 biturbo de 5.0 litros, o Jesko Absolut produz até 1.623 cavalos de potência quando utiliza bioetanol E85.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Não precisa clicar'),
            ),
          ],
        ),
      ),
    );
  }
}
