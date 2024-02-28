import 'package:flutter/material.dart';
import 'package:flutter_firebase/components/boton_auth.dart';
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

  void ferLogin(){

  }

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
          SizedBox(height: 20,),
          TextFieldAuth(controller: controllerPassword, obscureText: false, hintText: "Password"),
           const SizedBox(height: 10,),
          const Row(
            children:[
              Text("Registrate"),
            ]
          ),
          BotonAuth(text: "text", onTap: ferLogin)
        ],
      ),
    );
  }
}
