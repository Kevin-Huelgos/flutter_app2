import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buscador"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        
        children: <Widget> [
          //Titulo
          const Text(
            "Motor de busqueda",
            style: TextStyle( fontSize: 24,fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20), //Espacio entre el titulo y la imagen
            //Imagen
            Image.asset('assets/img/descarga.jpg',//Ruta de la imagen
            width: 200,height: 200,), //Altura y Ancho de la imagen
            const SizedBox(height: 20,),//Espacio entre la imagen y el parrafo
            //Parrafo
            Padding(
              padding: const EdgeInsets.all(8.0), //Espacio del parrafo
              child: const Text(
                'Para iniciar tu busqueda, presiona la lupa',
                textAlign: TextAlign.center, //Aliniacion el texto
                ),
            )
        ]
        ), 
      ),
    );
  }
}


