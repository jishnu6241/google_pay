import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/utils/imageconstant.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: CusColor.cusblue,
            child: Icon(
              Icons.center_focus_weak,
              color: CusColor.cuswhite,
            ),
          ),
          Image.asset(
            ImageConstant.googlepayicon,
            fit: BoxFit.cover,
            scale: 10,
          ),
          const CircleAvatar(
            backgroundImage: AssetImage(ImageConstant.j),
          )
        ],
      ),
    );
  }
}
