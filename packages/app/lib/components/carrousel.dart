import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:proto_dart/common.pbgrpc.dart';

class CarrouselComponent extends StatelessWidget {
  final Carrossel carrossel;
  const CarrouselComponent(this.carrossel, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(height: 400.0),
      items: carrossel.items.map((carrosselItem) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.symmetric(horizontal: 5.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(carrosselItem.image),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text(
                  carrosselItem.text,
                  style: const TextStyle(fontSize: 32.0, color: Colors.white),
                ),
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
