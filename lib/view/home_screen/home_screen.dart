import 'package:flutter/material.dart';
import 'package:google_pay/utils/color.dart';
import 'package:google_pay/view/home_screen/business_header/business_header.dart';
import 'package:google_pay/view/home_screen/cashutils/cashutils.dart';
import 'package:google_pay/view/home_screen/header_component/header_widget.dart';
import 'package:google_pay/view/home_screen/invitesecition/invite_secition.dart';
import 'package:google_pay/view/home_screen/load_more/load_more.dart';
import 'package:google_pay/view/home_screen/people_header/peopke_header.dart';
import 'package:google_pay/view/home_screen/promotion_data/promotion_data.dart';
import 'package:google_pay/view/home_screen/scroll_handle/scroll_handle.dart';
import 'package:google_pay/view/home_screen/separator/separator.dart';
import 'package:google_pay/view/home_screen/spend_and_win_header/spend_and_win_header.dart';
import 'package:google_pay/view/home_screen/userdetsils/userdetails.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: CusColor.cusblue,
      child: Stack(
        children: [
          const HeaderWidget(),
          DraggableScrollableSheet(
            minChildSize: 0.6,
            initialChildSize: 0.7,
            builder:
                (BuildContext context, ScrollController myScrollController) {
              return ListView.builder(
                controller: myScrollController,
                itemCount: 1,
                itemBuilder: (context, index) => Container(
                  decoration: BoxDecoration(
                      color: CusColor.cuswhite,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      )),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 12,
                      ),
                      const ScrollHandle(),
                      const SizedBox(
                        height: 20,
                      ),
                      const PeopleHeader(),
                      const SizedBox(
                        height: 20,
                      ),
                      UserDetails(
                        controller: myScrollController,
                      ),
                      const LoadMore(),
                      const SizedBox(
                        height: 30,
                      ),
                      const Separator(),
                      const SizedBox(
                        height: 30,
                      ),
                      const BusinessHeader(),
                      const SizedBox(
                        height: 5,
                      ),
                      UserDetails(
                        controller: myScrollController,
                      ),
                      const LoadMore(),
                      const SizedBox(
                        height: 30,
                      ),
                      const Separator(),
                      const SizedBox(
                        height: 30,
                      ),
                      const SpendAndWin(),
                      const SizedBox(
                        height: 20,
                      ),
                      const PromotionData(),
                      const SizedBox(
                        height: 50,
                      ),
                      const CashUtils(),
                      const SizedBox(
                        height: 50,
                      ),
                      const Invitesection()
                    ],
                  ),
                ),
              );
            },
          )
        ],
      ),
    ));
  }
}
