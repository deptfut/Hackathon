import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/img/slide-1.png',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam',
  ),
  Slide(
    imageUrl: 'assets/img/slide-2.png',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam',
  ),
  Slide(
    imageUrl: 'assets/img/slide-3.png',
    description: 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam',
  ),
];