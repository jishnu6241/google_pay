import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/utils/imageconstant.dart';

class PromotionData extends StatelessWidget {
  const PromotionData({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width / 1.1,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.amber,
                      backgroundImage: AssetImage(
                        ImageConstant.spendandwin1,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Rewards',
                      style: TextStyle(
                        color: CusColor.cusblack,
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage(
                        ImageConstant.spendandwin2,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Offer',
                      style: TextStyle(
                        color: CusColor.cusblack,
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.green,
                      backgroundImage: AssetImage(
                        ImageConstant.spendandwin3,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Go India',
                      style: TextStyle(
                        color: CusColor.cusblack,
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.blue,
                      backgroundImage: AssetImage(
                        ImageConstant.spendandwin4,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Refferal',
                      style: TextStyle(
                        color: CusColor.cusblack,
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
