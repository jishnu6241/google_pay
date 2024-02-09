import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class ScrollHandle extends StatelessWidget {
  const ScrollHandle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 5,
        width: 40,
        decoration: BoxDecoration(
            color: CusColor.cusgrey, borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}
