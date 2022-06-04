import 'package:flutter/material.dart';
import 'doctorslist.dart';

class ProductList extends StatelessWidget {
  final doctors product;
  final VoidCallback onPress;
  const ProductList({
    required Key? key,
    required this.onPress,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 20),
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundImage: AssetImage(product.image),
                radius: 40,
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        product.name,
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.star, color: Colors.yellow),
                      Text(
                        product.rate,
                      ),
                    ],
                  ),
                  Text(
                    'Dentist',
                    style: TextStyle(color: Colors.green, fontSize: 15),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      Text(
                        'St.Khalil Motran, Sababasha',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
