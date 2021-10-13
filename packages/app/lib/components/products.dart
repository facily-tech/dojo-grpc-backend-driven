import 'package:flutter/material.dart';
import 'package:proto_dart/common.pbgrpc.dart';

class ProductGalleryComponent extends StatelessWidget {
  final ProductGallery gallery;
  const ProductGalleryComponent(this.gallery, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: gallery.products.map((product) {
        return Card(
          clipBehavior: Clip.antiAlias,
          child: Column(
            children: [
              ListTile(
                leading: const Icon(Icons.arrow_drop_down_circle),
                title: Text(product.title),
                subtitle: Text(
                  product.price,
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  product.description,
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
              Image.network(product.image),
              ButtonBar(
                alignment: MainAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Buy'),
                  ),
                ],
              ),
            ],
          ),
        );
      }).toList(),
    );
  }
}
