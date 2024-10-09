import 'package:flutter/material.dart';

class ContainerImg extends StatelessWidget {
  final String img;
  const ContainerImg({super.key, required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amber,
      width: double.infinity,
      child: Image.asset(
        img,
        fit: BoxFit.fill,
      ),
    );
  }
}
