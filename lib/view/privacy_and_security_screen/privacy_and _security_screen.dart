import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class PrivacyAndSecurityScreen extends StatelessWidget {
  const PrivacyAndSecurityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Privacy And Security',
          style: TextStyle(
              color: CusColor.cusblack,
              fontWeight: FontWeight.w500,
              fontSize: 20),
        ),
        actions: const [Icon(Icons.more_vert_outlined)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.lock_outline_rounded,
                          color: CusColor.cusblue,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Security',
                              style: TextStyle(
                                  color: CusColor.cusblack,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Text(
                              'Screen locks',
                              style: TextStyle(
                                  color: CusColor.cusgrey,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.person_2_outlined,
                          color: CusColor.cusblue,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Allow people to find you',
                              style: TextStyle(
                                  color: CusColor.cusblack,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Text(
                              'Allow people with your mobile number to\nconnect with you across Google services',
                              style: TextStyle(
                                  color: CusColor.cusgrey,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.toggle_on_outlined,
                        color: CusColor.cusblue,
                        size: 37,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book_sharp,
                          color: CusColor.cusblue,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sync your contacts',
                              style: TextStyle(
                                  color: CusColor.cusblack,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Text(
                              'We’ll use your contact to help you find\nfriends and avoid fraud',
                              style: TextStyle(
                                  color: CusColor.cusgrey,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.toggle_on_outlined,
                        color: CusColor.cusblue,
                        size: 37,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xffE5E5E5),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(
                          Icons.verified_user,
                          color: CusColor.cusblue,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Blocked people',
                              style: TextStyle(
                                  color: CusColor.cusblack,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                            Text(
                              'Resume interaction with people who you’ve \nblocked',
                              style: TextStyle(
                                  color: CusColor.cusgrey,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
