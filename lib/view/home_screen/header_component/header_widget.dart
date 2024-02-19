import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/utils/imageconstant.dart';
import 'package:google_pay/view/profile_screen/profile_screen.dart';

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
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileScreen(),
                  ));
            },
            child: const CircleAvatar(
              backgroundImage: AssetImage(ImageConstant.j),
            ),
          )
        ],
      ),
    );
  }
}
