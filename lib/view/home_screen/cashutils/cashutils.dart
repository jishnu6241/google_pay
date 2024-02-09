import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class CashUtils extends StatelessWidget {
  const CashUtils({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        right: 30,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.history,
                size: 30,
                color: CusColor.cusblue,
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                'See all payment activity',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    color: CusColor.cusblack.withOpacity(0.7)),
              ),
              const SizedBox(
                width: 109,
                child: Icon(Icons.arrow_forward_ios_outlined),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.account_balance,
                size: 30,
                color: CusColor.cusblue,
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                'View account balance',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    color: CusColor.cusblack.withOpacity(0.7)),
              ),
              const SizedBox(
                width: 109,
                child: Icon(Icons.arrow_forward_ios_outlined),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
