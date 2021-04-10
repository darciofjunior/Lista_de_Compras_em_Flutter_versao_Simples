import 'package:flutter/material.dart';

import 'package:lista_compras/ui/list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Compras',
      home: new ListScreen(),
    );
  }
}
