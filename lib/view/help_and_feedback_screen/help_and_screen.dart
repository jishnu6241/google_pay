import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class HelpAndFeddback extends StatelessWidget {
  const HelpAndFeddback({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Help and feedback',
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
          ),
          actions: const [Icon(Icons.more_vert_sharp)],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
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
                        Icons.help_outline_sharp,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Get Help",
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
                height: 15,
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
                        Icons.list_alt_sharp,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Send Feedback",
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
                height: 15,
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
                        Icons.description,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "terms of Service",
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
                height: 15,
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
                        Icons.lock,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Privacy policy",
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
                height: 15,
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
                        Icons.perm_device_info_outlined,
                        color: CusColor.cusblue,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Software licences",
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
                height: 15,
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
                      const Icon(
                        Icons.info_outline_rounded,
                        color: Color(0xff6B7278),
                        size: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Get Help",
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
                height: 15,
              )
            ],
          ),
        ));
  }
}
