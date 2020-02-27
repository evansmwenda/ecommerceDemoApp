import 'package:ecommerce/providers/product.dart';
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
      id: 'p2',
      title: 'black Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p3',
      title: 'green jeans',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p4',
      title: 'Black Hood',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p5',
      title: 'Purple flower',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
    Product(
      id: 'p6',
      title: 'Indigo Shirt',
      description: 'this is the reddest shirt ever made in this side of the world',
      imageUrl: 'https://via.placeholder.com/600/92c952',
      price: 29.99,
    ),
  ];

  List<Product> get items {
    return [..._items];//returns a copy of this list array
  }

  Product findById(String id){
    return _items.firstWhere((prod) => prod.id == id);
  }

  void addProduct(){
//    _items.add(value);
    notifyListeners();
  }
}