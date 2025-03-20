import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Elimina la etiqueta de "Debug"
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.pink, // Color rosa para el AppBar
          elevation: 0, // Elimina la sombra del AppBar
          iconTheme: IconThemeData(color: Colors.white), // Color de los íconos
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Container Garcia 1193', // Título del AppBar
            style: TextStyle(
              color: Colors.white, // Color del texto del título
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200.0,
                height:
                    300.0, // Aumenté la altura para acomodar los 5 elementos
                padding: EdgeInsets.all(16.0), // Espacio interno
                decoration: BoxDecoration(
                  color: Colors.red, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10.0), // Bordes redondeados
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.black.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset:
                          Offset(0, 3), // Desplazamiento de la sombra (x, y)
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Fecha de nac:',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10), // Espacio entre elementos
                    Text(
                      'Edad:',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10), // Espacio entre elementos
                    Text(
                      'nombre :',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10), // Espacio entre elementos
                    Text(
                      'Direccion:',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10), // Espacio entre elementos
                    Text(
                      'Telefono',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
