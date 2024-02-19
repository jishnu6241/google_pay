import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/view/help_and_feedback_screen/help_and_screen.dart';
import 'package:google_pay/view/personal_info/personal_info.dart';
import 'package:google_pay/view/privacy_and_security_screen/privacy_and%20_security_screen.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [Icon(Icons.more_vert_outlined)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "Settings",
                style: TextStyle(
                    color: CusColor.cusblack,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PeersonalInfo(),
                    ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle_outlined,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Personal Info",
                        style: TextStyle(
                            color: CusColor.cusblack,
                            fontWeight: FontWeight.normal,
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.notifications_none_rounded,
                      color: CusColor.cusblue,
                      size: 25,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Notification and Emails",
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PrivacyAndSecurityScreen(),
                    ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.security_sharp,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Privacy and security",
                        style: TextStyle(
                            color: CusColor.cusblack,
                            fontWeight: FontWeight.normal,
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.assignment_outlined,
                      color: CusColor.cusblue,
                      size: 25,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Raise BBPS dispute",
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 5,
              width: double.infinity,
              color: const Color(0xffE5E5E5),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HelpAndFeddback(),
                    ));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xffE5E5E5),
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.help_outline_sharp,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Help and Feedback",
                        style: TextStyle(
                            color: CusColor.cusblack,
                            fontWeight: FontWeight.normal,
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.logout_outlined,
                      color: CusColor.cusblue,
                      size: 25,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "LogOut",
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.power_settings_new_rounded,
                      color: CusColor.cusblue,
                      size: 25,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Close Account",
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
