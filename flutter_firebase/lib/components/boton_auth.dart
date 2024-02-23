import 'package:flutter/material.dart';

class BotonAuth extends StatelessWidget {
  final String texto;
  final Function()? onPressed;

  BotonAuth({required this.texto, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        primary: Colors.blue, // Color de fondo del botón
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0), // Bordes redondeados
        ),
      ),
      child: Text(
        texto,
        style: TextStyle(
          color: Colors.white, // Color del texto
          fontSize: 16,
        ),
      ),
    );
  }
}
