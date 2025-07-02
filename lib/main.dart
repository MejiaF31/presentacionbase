import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

   return MaterialApp(
     title: 'perfil de bienvenida',
     home: Scaffold(
       appBar: AppBar(
         title: Text('perfil de usuario'),
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text('Franko Fernando',
             style: TextStyle(
               fontSize: 30,
               fontWeight: FontWeight.bold,
               color: Colors.amber,
               fontFamily: 'Roboto',
               letterSpacing: 4,
             ),
           )
         ],
         ),
       ),
     ),
   );
  }
}