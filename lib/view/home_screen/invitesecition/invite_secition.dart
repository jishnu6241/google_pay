import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class Invitesection extends StatelessWidget {
  const Invitesection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      decoration: BoxDecoration(color: Colors.blue[50]),
      child: Padding(
        padding: const EdgeInsets.only(left: 25, top: 30),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Invite your friend's",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.6)),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "Get \u{20b9}301 after each friend's first payment",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(0.6)),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 35,
                  width: 100,
                  decoration: BoxDecoration(
                      color: CusColor.cuswhite,
                      border: Border.all(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      'Invite',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black.withOpacity(0.7)),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
