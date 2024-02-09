import 'package:dashed_circle/dashed_circle.dart';
import 'package:flutter/material.dart';
import 'package:google_pay/model/user_model_Db.dart';
import 'package:google_pay/utils/color.dart';

class LoadMore extends StatefulWidget {
  const LoadMore({super.key});

  @override
  State<LoadMore> createState() => _LoadMoreState();
}

class _LoadMoreState extends State<LoadMore> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 17,
      ),
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width / 1.38,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                  3,
                  (index) => Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          children: [
                            DashedCircle(
                              gapSize: 4,
                              dashes: 20,
                              color: CusColor.cusgrey,
                              child: Padding(
                                padding: const EdgeInsets.all(3),
                                child: CircleAvatar(
                                  backgroundImage:
                                      NetworkImage(dummyData[index].imgUrl),
                                  radius: 27,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Text(
                              dummyData[index].name,
                              style:
                                  const TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
            ),
          ),
          Row(
            children: [
              InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey[300],
                      radius: 30,
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        color: CusColor.cusblack,
                        size: 50,
                      ),
                    ),
                    const Text(
                      'Show more',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
