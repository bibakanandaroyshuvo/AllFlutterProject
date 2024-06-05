import 'package:allapp/portfolio/main.dart' as portfolio;
import 'package:allapp/quiz_app/main.dart' as quiz;
import 'package:allapp/scientific_calculator/main.dart' as calculator;
import 'package:allapp/weather_app/main.dart' as weather;
import 'package:flutter/material.dart';

void main() {
  runApp(const MergedApp());
}

class MergedApp extends StatelessWidget {
  const MergedApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Merged Project Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => portfolio.MyApp()),
                );
              },
              child: const Text('Portfolio'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => calculator.CalculatorApp()),
                );
              },
              child: const Text('Scientific Calculator'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => quiz.MainApp()),
                );
              },
              child: const Text('Quiz App'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => weather.MyApp()),
                );
              },
              child: const Text('Weather App'),
            ),
          ],
        ),
      ),
    );
  }
}
