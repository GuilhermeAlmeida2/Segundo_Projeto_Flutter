import 'package:flutter/material.dart';
import 'package:segundo_projeto_flutter/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Segunda Aplicação",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}