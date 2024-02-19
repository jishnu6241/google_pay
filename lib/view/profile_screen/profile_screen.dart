import 'package:dashed_circle/dashed_circle.dart';
import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/view/help_and_feedback_screen/help_and_screen.dart';
import 'package:google_pay/view/settings_screen/settings_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [Icon(Icons.more_vert_outlined)],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: CusColor.cusgreen,
                ),
                child: Image.asset(
                  'assets/images/profileimage.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                  left: 15,
                  top: 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Justin Folly',
                                style: TextStyle(
                                    color: CusColor.cusblack,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20),
                              ),
                              Text(
                                '+91 9037544129',
                                style: TextStyle(
                                    color: CusColor.cusblack,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15),
                              ),
                              Text(
                                'justinfolly123@oksbi',
                                style: TextStyle(
                                    color: CusColor.cusblack,
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 15),
                                child: Row(
                                  children: [
                                    SizedBox(
                                        height: 25,
                                        width: 25,
                                        child: Image.asset(
                                            "assets/images/Rewards2.png")),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      '\u{20b9}182',
                                      style: TextStyle(
                                          color: CusColor.cusblack,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Reward Earned',
                                      style: TextStyle(
                                          color: CusColor.cusblack,
                                          fontWeight: FontWeight.normal,
                                          fontSize: 15),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 100),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 40,
                                  child: Center(child: Text("J")),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.only(
                    top: 130, left: 50, right: 50, bottom: 30),
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 140,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        width: 1, color: CusColor.cusgrey.withOpacity(0.6)),
                    color: CusColor.cuswhite,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Setup Payment Method 1/2',
                            style: TextStyle(
                                color: CusColor.cusblack,
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: CusColor.cusblue,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.account_balance,
                                    color: CusColor.cusblue,
                                    size: 25,
                                  ),
                                  Text(
                                    'Bank Account',
                                    style: TextStyle(
                                        color: CusColor.cusblack,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                  Text(
                                    '1 account',
                                    style: TextStyle(
                                        color: CusColor.cusblack,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  DashedCircle(
                                    color: const Color(0xffDADADA),
                                    dashes: 15,
                                    gapSize: 5,
                                    strokeWidth: 10,
                                    child: Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: CircleAvatar(
                                        backgroundColor:
                                            const Color(0xffDADADA),
                                        radius: 15,
                                        child: Icon(
                                          Icons.credit_card,
                                          color: CusColor.cusblue,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Pay Bussinesses',
                                    style: TextStyle(
                                        color: CusColor.cusblack,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15),
                                  ),
                                  Text(
                                    'Debit/credit',
                                    style: TextStyle(
                                        color: CusColor.cusblack,
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.card_giftcard_outlined,
                color: CusColor.cusblue,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Invite friends,get rewards',
                    style: TextStyle(
                        color: CusColor.cusblack,
                        fontWeight: FontWeight.w500,
                        fontSize: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        'Share this code',
                        style: TextStyle(
                            color: CusColor.cusblack,
                            fontWeight: FontWeight.normal,
                            fontSize: 15),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'abcd5j',
                        style: TextStyle(
                            color: CusColor.cusblack,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Icon(
                        Icons.content_copy_rounded,
                        size: 15,
                      )
                    ],
                  )
                ],
              ),
              Text(
                'SHARE',
                style: TextStyle(
                    color: CusColor.cusblue,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ],
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SettingsScreen(),
                  ));
            },
            child: SizedBox(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.settings,
                      size: 25,
                      color: CusColor.cusblue,
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HelpAndFeddback(),
                  ));
            },
            child: SizedBox(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.help_outline_outlined,
                      size: 25,
                      color: CusColor.cusblue,
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Text(
                      'Help and Feedback',
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
