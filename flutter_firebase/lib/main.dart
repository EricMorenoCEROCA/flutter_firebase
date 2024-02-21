import 'package:flutter/material.dart';
import 'package:flutter_firebase/pages/pagina_login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PaginaLogin(),
    );
  }
}
