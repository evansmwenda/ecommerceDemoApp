import 'package:ecommerce/models/product.dart';
import 'package:flutter/material.dart';

class ProductsProvider with ChangeNotifier{
  List<Product> _items=[
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

  List<Product> get items {
    return [..._items];//returns a copy of this list array
  }

  void addProduct(){
//    _items.add(value);
    notifyListeners();
  }
}