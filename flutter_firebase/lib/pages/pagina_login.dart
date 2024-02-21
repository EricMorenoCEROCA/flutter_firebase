import 'package:flutter/material.dart';
import 'package:flutter_firebase/components/textfield_auth.dart';

class PaginaLogin extends StatefulWidget {
  const PaginaLogin({Key? key});

  @override
  State<PaginaLogin> createState() => _PaginaLoginState();
}

class _PaginaLoginState extends State<PaginaLogin> {
  TextEditingController myController = TextEditingController();
  final TextEditingController controllerEmail = TextEditingController();
  final TextEditingController controllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.fireplace,
            size: 120,
            color: Colors.white,
          ),
          const Center(
            child: Text(
              "Bienvenido de nuevo",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Divider(
            thickness: 1,
            color: Colors.white,
          ),
          TextFieldAuth(controller: controllerEmail, obscureText: false, hintText: "Email"),
          TextFieldAuth(controller: controllerPassword, obscureText: false, hintText: "Password"),
        ],
      ),
    );
  }
}
