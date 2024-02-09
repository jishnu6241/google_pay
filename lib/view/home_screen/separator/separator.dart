import 'package:flutter/material.dart';
import 'package:flutter_dash/flutter_dash.dart';
import 'package:google_pay/utils/color.dart';

class Separator extends StatelessWidget {
  const Separator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Dash(
      dashColor: CusColor.cusgrey,
      dashLength: 3,
      dashThickness: 2,
      dashGap: 5,
      length: MediaQuery.of(context).size.width - 60,
    );
  }
}
