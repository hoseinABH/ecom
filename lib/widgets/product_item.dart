import 'package:ecommerce_app/models/product.dart';
import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  Product product;
  ProductItem({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(
        product.imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}
