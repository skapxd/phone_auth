import 'package:flutter/material.dart';

import 'services/authservice.dart';

// obtener sha-1
// 1- estar dentro de la ruta
// C:\Users\hbias\OneDrive\Escritorio\flutter\phone_auth_manu\android>
// 2- ejecutar el comando 
// ./gradlew signingReport

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthService().handleAuth(),
    );
  }
}
  