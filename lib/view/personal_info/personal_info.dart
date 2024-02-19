import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';

class PeersonalInfo extends StatelessWidget {
  const PeersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: const [Icon(Icons.more_vert_outlined)],
          title: Text(
            'Personal Info',
            style: TextStyle(
                color: CusColor.cusblack,
                fontWeight: FontWeight.w500,
                fontSize: 20),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Center(
                  child: Stack(
                    children: [
                      const CircleAvatar(
                        radius: 50,
                        child: Text(
                          "J",
                          style: TextStyle(fontSize: 40),
                        ),
                      ),
                      Positioned(
                          right: 5,
                          bottom: 5,
                          child: CircleAvatar(
                            backgroundColor: CusColor.cusblue,
                            foregroundColor: CusColor.cuswhite,
                            radius: 15,
                            child: Icon(
                              Icons.edit,
                              color: CusColor.cuswhite,
                              size: 15,
                            ),
                          )),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    leading: Icon(
                      Icons.smartphone,
                      color: CusColor.cusblue,
                    ),
                    title: Text(
                      'Mobile Number',
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      '+91 9037544129',
                      style: TextStyle(
                          color: CusColor.cusgrey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                    trailing: Text(
                      'Edit',
                      style: TextStyle(
                          color: CusColor.cusblue,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: CusColor.cusblue,
                    ),
                    title: Text(
                      'Email',
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      'justimfolly123@gmail.com',
                      style: TextStyle(
                          color: CusColor.cusgrey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffE5E5E5),
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    leading: Icon(
                      Icons.language_outlined,
                      color: CusColor.cusblue,
                    ),
                    title: Text(
                      'Language',
                      style: TextStyle(
                          color: CusColor.cusblack,
                          fontWeight: FontWeight.normal,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      'English',
                      style: TextStyle(
                          color: CusColor.cusgrey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                    trailing: Text(
                      'Change',
                      style: TextStyle(
                          color: CusColor.cusblue,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                  ))
            ],
          ),
        ));
  }
}
