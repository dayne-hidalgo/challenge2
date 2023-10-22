import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  final String imageUrl2 =  "https://www.fubode.org/images/Historias/Juvenal/familia_1.jpg";
  final String imageUrl = "https://www.lostiempos.com/sites/default/files/styles/noticia_detalle/public/media_imagen/2023/10/16/whatsapp_image_2023-10-10_at_15.42.25.jpeg?itok=Qq7Dj0ld";
  final String descripcion = "Espectaculos en la Llajta";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Título Pantalla 2')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(imageUrl),
            Text(descripcion),
          ],
        ),
      ),
    );
  }
}
