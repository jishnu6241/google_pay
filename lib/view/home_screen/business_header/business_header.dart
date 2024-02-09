import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class BusinessHeader extends StatelessWidget {
  const BusinessHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Business and Bill',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
          ),
          Container(
            height: 50,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.blue[600],
                  size: 20,
                ),
                Text(
                  'Explore',
                  style: TextStyle(
                      color: CusColor.cusblue,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
