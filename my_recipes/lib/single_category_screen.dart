import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/category.dart';

class SingleCategoryScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;
  SingleCategoryScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text("Recipe for this category is..."),
      ),
    );
  }
}
