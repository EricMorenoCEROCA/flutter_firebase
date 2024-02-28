import 'package:flutter/material.dart';
import 'package:flutter_firebase/components/boton_auth.dart';
import 'package:flutter_firebase/components/textfield_auth.dart';

class PaginaRegistre extends StatefulWidget {
  const PaginaRegistre({Key? key});

  @override
  State<PaginaRegistre> createState() => _PaginaLoginState();
}

class _PaginaLoginState extends State<PaginaRegistre> {
  TextEditingController myController = TextEditingController();
  final TextEditingController controllerEmail = TextEditingController();
  final TextEditingController controllerPassword = TextEditingController();
  final TextEditingController controllerConfirmarPassword = TextEditingController();

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
              "Crea una nueva cuenta",
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
              Text("Inicia Sesión"),
            ]
          ),
          BotonAuth(text: "text", onTap: ferLogin)
        ],
      ),
    );
  }
}
