import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class SpendAndWin extends StatelessWidget {
  const SpendAndWin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Row(
        children: [
          Text(
            'Spend and Win',
            style: TextStyle(
              color: CusColor.cusblack,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
