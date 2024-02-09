import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class PeopleHeader extends StatelessWidget {
  const PeopleHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 25,
      ),
      child: Row(
        children: [
          Text(
            'People',
            style: TextStyle(
                color: CusColor.cusblack,
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
