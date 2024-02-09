import 'package:flutter/material.dart';
import 'package:google_pay/model/user_model_Db.dart';

class UserDetails extends StatelessWidget {
  final ScrollController controller;
  const UserDetails({
    super.key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      width: double.infinity,
      child: GridView.builder(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemCount: dummyData.length,
        controller: controller,
        itemBuilder: (context, index) {
          return GridTile(
              child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(dummyData[index].imgUrl),
                radius: 30,
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                dummyData[index].name,
                style: const TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ));
        },
      ),
    );
  }
}
