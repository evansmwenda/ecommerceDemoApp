import 'package:ecommerce/providers/product.dart';
import 'package:ecommerce/widgets/products_grid.dart';
import 'package:flutter/material.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}


