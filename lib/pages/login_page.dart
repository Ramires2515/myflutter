import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              child: const Icon(
                Icons.person,
                size: 100,
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Center(child: Text("Informe seu email")),
              color: Colors.green,
              height: 30,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: Center(child: Text("Informe sua senha")),
              color: Colors.green,
              height: 30,
            )
          ],
        ),
      ),
    ));
  }
}
