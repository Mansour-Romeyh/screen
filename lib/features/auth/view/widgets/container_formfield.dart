import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lnksentinel/core/constant/colors_app.dart';
import 'package:lnksentinel/core/constant/fonts_app.dart';
import 'package:lnksentinel/features/auth/view/widgets/container_form.dart';
import 'package:lnksentinel/features/auth/view/widgets/materialbutton.dart';

class ContainerFormfield extends StatelessWidget {
  const ContainerFormfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 15.w),
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: Appcolors.second, borderRadius: BorderRadius.circular(15)),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('FristName', style: Appfonts.pontanosana24()),
              const ContainerForm(hint: 'Enter Your Frist Name'),
              Text('Last Name', style: Appfonts.pontanosana24()),
              const ContainerForm(hint: 'Enter Your Last Name'),
              Text('Phone number/Email', style: Appfonts.pontanosana24()),
              const ContainerForm(
                hint: 'Enter Your Phone number/Email',
                suffix: Icon(Icons.phone_outlined),
              ),
              Materialbutton(text: 'Next'),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Text(
                      'Already have account ?',
                      style: Appfonts.microsoft(),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        ' log in',
                        style: Appfonts.microsoft()
                            .copyWith(color: Appcolors.third),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
