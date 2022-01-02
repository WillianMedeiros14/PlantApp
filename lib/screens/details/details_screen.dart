import 'package:flutter/material.dart';
import 'package:plantapp/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen(
      {Key? key,
      required this.image,
      required this.title,
      required this.country,
      required this.price})
      : super(key: key);
  final String image, title, country;
  final int price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(
        title: title,
        image: image,
        country: country,
        price: price,
      ),
    );
  }
}
