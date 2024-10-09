import 'package:flutter/material.dart';
import 'package:lnksentinel/core/constant/colors_app.dart';
import 'package:lnksentinel/core/constant/fonts_app.dart';

class Materialbutton extends StatelessWidget {
  final String text;
  const Materialbutton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return  MaterialButton(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide.none),

                padding: const EdgeInsets.all(10),
                color: Appcolors.third,
                minWidth: double.infinity,
               
                onPressed: () {},
                child: Text(
                  text,
                  style: Appfonts.Textnutton(),
                ),
              );
  }
}