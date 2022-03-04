import 'package:flutter/material.dart';
import 'package:foodtastic/home/food_page_body.dart';
import 'package:foodtastic/utils/colors.dart';
import 'package:foodtastic/widgets/big_text.dart';
import 'package:foodtastic/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  MainFoodPage({Key key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Showing the header
          Container(
            //Scrolling Parameter
            child: Container(
              margin: EdgeInsets.only(top: 45, bottom: 15),
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(text: 'Singapore',color: AppColors.mainColor,),
                      Row(
                        children: [
                          SmallText(text: 'Bukit Batok',color: Colors.black54,),
                          Icon(Icons.arrow_drop_down_outlined),
                        ],
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      width: 45,
                      height: 45,
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: AppColors.mainColor),
                    ),
                  ),
                ],
              ),
            ),
          ),
        //Showing the body
        FoodPageBody(),
        ],
      ),
    );
  }
}
