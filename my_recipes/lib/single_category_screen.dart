import 'package:flutter/material.dart';

class SingleCategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meal Category"),
      ),
      body: Center(
        child: Text("Recipe for this category is..."),
      ),
    );
  }
}
