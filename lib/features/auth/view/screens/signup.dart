import 'package:flutter/material.dart';
import 'package:lnksentinel/core/constant/colors_app.dart';
import 'package:lnksentinel/core/constant/fonts_app.dart';
import 'package:lnksentinel/core/constant/img_app.dart';
import 'package:lnksentinel/features/auth/view/widgets/container_formfield.dart';
import 'package:lnksentinel/features/auth/view/widgets/container_img.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Appcolors.friest,
        toolbarHeight: 35,
      ),
      bottomNavigationBar: const ContainerImg(img: Appimgs.vector4),
      body: Column(
        children: [
          const ContainerImg(img: Appimgs.vector3),
          Text(
            'Sign Up',
            style: Appfonts.pontanosana60(),
          ),
          const ContainerFormfield()
        ],
      ),
    );
  }
}
