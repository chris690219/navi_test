import 'package:flutter/material.dart';
import 'dummy_data.dart';
import 'category_item.dart';


class CategoriesPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeliMeal'),
      ),
      body: GridView(
        padding: EdgeInsets.all(15.0),
        children: DUMMY_CATEGORIES
            .map(
              (catData) => CategoryItem(
            catData.title,
            catData.color,
          ),
        )
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }}
