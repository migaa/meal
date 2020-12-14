import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categotyTitle;

  CategoryMealsScreen(this.categoryId, this.categotyTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categotyTitle),
      ),
      body: Text('Хоолны жагсаалт'),
    );
  }
}
