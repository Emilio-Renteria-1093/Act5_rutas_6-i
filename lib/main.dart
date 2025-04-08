import 'package:act5_rutas_6i/pagina_dos.dart';
import 'package:act5_rutas_6i/Pagina_inicial.dart';
import 'package:act5_rutas_6i/pagina_tres.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Use a separate widget for the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      debugShowCheckedModeBanner: false, // This line removes the debug banner
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}
