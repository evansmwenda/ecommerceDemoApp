import 'package:ecommerce/models/product.dart';
import 'package:ecommerce/widgets/product_item.dart';
import 'package:flutter/material.dart';

class ProductsOverviewScreen extends StatelessWidget {

  final List<Product> _loadedProducts = [
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: _loadedProducts.length,
        itemBuilder: (ctx,i) => ProductItem(_loadedProducts[i].id,_loadedProducts[i].title,_loadedProducts[i].imageUrl,),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 3 / 2, crossAxisSpacing: 10,mainAxisSpacing: 10),
      ),
    );
  }
}
