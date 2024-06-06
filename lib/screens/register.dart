import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Register')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Pantalla de register'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/description');
              },
              child: const Text('Descripcion del proyecto'),
            ),
          ],
        ),
      ),
    );
  }
}
