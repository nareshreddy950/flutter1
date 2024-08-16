import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home_page.dart';

void main(){
  runApp(app() );
}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
   title: "demo project",
  
    );
   home: const MyHomePage(title: 'Flutter Demo Home Page');
  }
}