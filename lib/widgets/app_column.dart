import 'package:flutter/material.dart';
import 'package:foodtastic/utils/colors.dart';
import 'package:foodtastic/widgets/big_text.dart';
import 'package:foodtastic/widgets/icon_text_widget.dart';
import 'package:foodtastic/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  const AppColumn({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BigText(text: 'Chinese Side'),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Wrap(
                        children: List.generate(
                            5,
                            (index) => Icon(
                                  Icons.star,
                                  color: AppColors.mainColor,
                                  size: 15,
                                )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SmallText(text: '4.5'),
                      SizedBox(
                        width: 10,
                      ),
                      SmallText(text: '1287'),
                      SizedBox(
                        width: 5,
                      ),
                      SmallText(text: 'comments'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconAndTextWidget(
                        icon: Icons.circle,
                        text: 'Normal',
                        iconColour: AppColors.iconColor1,
                      ),
                      IconAndTextWidget(
                        icon: Icons.location_on,
                        text: '1.7KM',
                        iconColour: AppColors.iconColor2,
                      ),
                      IconAndTextWidget(
                        icon: Icons.access_time_rounded,
                        text: '32min',
                        iconColour: AppColors.iconColor1,
                      ),
                    ],
                  ),
                ],
              );
  }
}