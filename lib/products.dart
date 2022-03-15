import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products([this.products = const []]);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
                children: products
                    .map(
                      (element) => Card(
                        child: Column(
                          children: <Widget>[
                            Image.asset('assets/BakeVol3.jpg'),
                            Text(element)
                          ],
                        ),
                      ),
                    )
                    .toList(),
              );
  }
}