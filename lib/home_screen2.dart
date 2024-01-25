import 'package:flutter/material.dart';

class HomeScreenv2 extends StatelessWidget {
  const HomeScreenv2({super.key});

  /// la clase debe de tener siempre su constructor
//habitualmente pide const, se puede dejar sin usarse asi
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,//quita el banner de debbug
        home: Scaffold(
          appBar: AppBar(
            //barra de navegacion de la app
            title: const Text('Home screen'), //su texto
            elevation: 12.0, //que tan arriba va estar
          ),
          body: const Center(
              //la pantalla
              child: Column(
            // se agrega una columan para organizar los elementos de la app
            mainAxisAlignment:
                MainAxisAlignment.center, // ayuda a centrar los elementos
            children: [
              // los hijos de metodo columna ayudan a acomodar las cosas dentro de
              Text('home'),
              SizedBox(width: 200, height: 300), //separacion
              Text("home"),
              Text("esto es interesante")
            ],
          )),
        ));
  }
}
