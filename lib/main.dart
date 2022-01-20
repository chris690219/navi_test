import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/categories_page.dart';
import 'package:flutter_complete_guide/category_item.dart';
import 'category_item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navi test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CategoriesPage(),
    );
  }
}


